Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id C0A8017EB2F
	for <lists@lfdr.de>; Mon,  9 Mar 2020 22:30:35 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 7288C8730B;
	Mon,  9 Mar 2020 21:30:34 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id KgOsK_L4iTtf; Mon,  9 Mar 2020 21:30:34 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 0A0F187309;
	Mon,  9 Mar 2020 21:30:34 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id F38D2C1D88;
	Mon,  9 Mar 2020 21:30:33 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 1B076C0177
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  9 Mar 2020 21:30:32 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 0A40F8730B
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  9 Mar 2020 21:30:32 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id lfDiLJF_diRI
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  9 Mar 2020 21:30:31 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 54B7087309
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  9 Mar 2020 21:30:31 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583789430;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Z5/KoZbEGKyhMLe7Oh25nS7Lm2gB02FiTELdS06Ya24=;
 b=j5ZCFlxglp+2zq4IFlx9eJ+f8qClnb8Io7mSyGTi/Ocb6g/ZngsPNb/vAz1MiRNh
 dS9gRkP8HUMs6b5IEf6tvGMcu7f+j48XDm2LB2Z0xQo7UZGqgcARUlRjsUFDx7ceW74
 gzJD8b5G9ljTTRzhMgp92gh/1PCAmkaWrgHiCplc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583789430;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Z5/KoZbEGKyhMLe7Oh25nS7Lm2gB02FiTELdS06Ya24=;
 b=gleZKyC3TAlfR+tl1AMl3KXqlgx7Ab7MoPcKB6sPuyTNsYswxf0bAPnF36Gwyf1M
 UCnfcb/Z+CbvH6m1KgPNfBoWDZ8KL8LUe3ExOQAnge8vCN+NT/eiErNtALIGaw+1f6d
 ITIW3a+STBoUw0YxyQ3D5xr/mLdD1sFrg4++Ggyc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 Mar 2020 21:30:30 +0000
Message-ID: <01010170c134d681-930737fb-5f8a-45e9-8033-93ad590f7785-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.09-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12354
 linux-4.19.y_uImage_shmobile_defconfig_4.19.109-rc1_dd4b8602a_arm_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
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

The job with ID # 12354 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12354




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.109-rc1_dd4b8602a_arm_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
Submitted: 2020-03-09 21:28:36 (+0000 UTC)
Started: 2020-03-09 21:28:50 (+0000 UTC)
Finished: 2020-03-09 21:30:30 (+0000 UTC)
Duration: 0:01:39.864560

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/12354/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/12354/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.0400000000 seconds
Test Case http-download: Test passed
Measurement: 1.5400000000 seconds
Test Case http-download: Test passed
Measurement: 7.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
