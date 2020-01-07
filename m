Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 5BCAA132ABE
	for <lists@lfdr.de>; Tue,  7 Jan 2020 17:07:50 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 0EDC0813F8;
	Tue,  7 Jan 2020 16:07:49 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id VzU5qrOY6f+8; Tue,  7 Jan 2020 16:07:48 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 9BD70813A2;
	Tue,  7 Jan 2020 16:07:48 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 8D500C1D85;
	Tue,  7 Jan 2020 16:07:48 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id A8FB9C0881
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  7 Jan 2020 16:07:47 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 8EDD687371
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  7 Jan 2020 16:07:47 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id CjgmC1ao0l2M
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  7 Jan 2020 16:07:47 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by hemlock.osuosl.org (Postfix) with ESMTPS id EF07785CDB
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  7 Jan 2020 16:07:46 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578413266;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=gn69vpWGK645rZLKSr25wazkQ/U+cMlsarhTIWPG2Bw=;
 b=C3bEP09RGdkwPt7KI1MuLUC36Tqn5LeMbMRDqAwvGgsgGLzVp6iDUzb9mFHc0LYM
 BMWFhnNlCyTP06RIt8uPbc2fvKc6RQrHbvSJtsitkfudQWyrs6qgivrg5bHxLY8xZiu
 JjlfHu8Dkz0pPdwGFcfJ5XtRwHK/5tBTOXs/VaDg=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578413266;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=gn69vpWGK645rZLKSr25wazkQ/U+cMlsarhTIWPG2Bw=;
 b=UXT+W+Pxcvek0+4dtcLHYS+4G+rnFV3Q/mbJd2pvGPw0vhaZKE+dvUVhkDirVeb7
 F0HDCeVu+JGlEtv9d0bk7Q0saqjl6XyjYaWGqDA1D78QJ64kNFX/sVJqf4SYUAPue+w
 Wv4t+FkeZ3y+sqPmChmWxwXfHCRpnk0jvLcip/Us=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Jan 2020 16:07:46 +0000
Message-ID: <0101016f80c3144b-fc2af2e2-aaea-4309-b73a-ecf084183cc1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.07-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9261
 4.19.94-rc1_ec409c057_arm_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
Precedence: list
List-Id: "CIP Testing. Logs from tests"
 <cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 9261 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9261




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.94-rc1_ec409c057_arm_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
Submitted: 2020-01-07 15:57:36 (+0000 UTC)
Started: 2020-01-07 16:04:41 (+0000 UTC)
Finished: 2020-01-07 16:07:45 (+0000 UTC)
Duration: 0:03:03.922205

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9261/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/9261/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.3600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 91.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 88.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.2400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 3.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
