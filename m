Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 20291177739
	for <lists@lfdr.de>; Tue,  3 Mar 2020 14:35:39 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id C7C9C86BE2;
	Tue,  3 Mar 2020 13:35:37 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 1BVtdPi1by9I; Tue,  3 Mar 2020 13:35:37 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 5AFB186BA1;
	Tue,  3 Mar 2020 13:35:37 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 58222C1D85;
	Tue,  3 Mar 2020 13:35:37 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id BAF87C013E
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 13:35:35 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id B674F86BE2
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 13:35:35 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id wWnBx2ynBvJa
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 13:35:35 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 2634286BA1
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 13:35:35 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583242534;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=LiCpUSZWCrCPp2gZ+qU5Vam36eO9Wo+vof4sHSttz4c=;
 b=cNSjdCeXAjLmmX0VkDjTiIxnx8AIeXd7O/JOr5ngBI8MDllQ4kYI0R5aNch8KIb/
 BlPi+63wb/iuq5a6nk3FEwHr1nk4NMuOxb1IjWmJI+UMR2iCtyV69mF5/oOuSWH8wcd
 b2SUEHyjGPCPLKGQQRqL7SxKBWNU2D43N2Xx+LMw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583242534;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=LiCpUSZWCrCPp2gZ+qU5Vam36eO9Wo+vof4sHSttz4c=;
 b=UFu4T0dLhPOUsciSWrRrtGGLqcbdWteOSL2ieRQrcLFHJBIFnzmxpX19+4INxT2R
 wMYkEq7MVRVNSSgdwO+sV/0210p0AfMvxXqOn9LgaVhBUukh31o0h/uagXz+1M1LV45
 AITxv/5Me6aFkF2INsuTONIVSFSK08zyRDMhDq7A=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Mar 2020 13:35:34 +0000
Message-ID: <01010170a09bdd9d-0218ed45-5152-43a8-a768-c5a0185fb9f9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.03-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12038
 ci-pavel-linux-cip_uImage_renesas_shmobile_defconfig_4.19.106-rt44_5e05e8bac_arm_renesas_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
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

The job with ID # 12038 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12038




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_uImage_renesas_shmobile_defconfig_4.19.106-rt44_5e05e8bac_arm_renesas_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
Submitted: 2020-03-03 13:33:20 (+0000 UTC)
Started: 2020-03-03 13:33:36 (+0000 UTC)
Finished: 2020-03-03 13:35:34 (+0000 UTC)
Duration: 0:01:57.398237

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/12038/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/12038/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.7800000000 seconds
Test Case http-download: Test passed
Measurement: 1.9500000000 seconds
Test Case http-download: Test passed
Measurement: 11.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
