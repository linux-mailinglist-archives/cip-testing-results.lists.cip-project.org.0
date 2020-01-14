Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id D8D3713AC83
	for <lists@lfdr.de>; Tue, 14 Jan 2020 15:42:00 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 8AB2183861;
	Tue, 14 Jan 2020 14:41:59 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id HakRxfxRcJY8; Tue, 14 Jan 2020 14:41:54 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id D553F81EB5;
	Tue, 14 Jan 2020 14:41:54 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id A3DE9C1D88;
	Tue, 14 Jan 2020 14:41:54 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 0C466C077D
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jan 2020 14:41:51 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 094C686117
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jan 2020 14:41:51 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id y08BZea7lBSh
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jan 2020 14:41:45 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id C2787860FF
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jan 2020 14:41:45 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579012905;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=LiN5uF1jvltcPlBJOLXuu32rBjwYQpyCyf55qUGPqdY=;
 b=eKd/zTD7OWoa3W+gxRmXJ6Vq3GYBIzf2YTzDXRugtlu6RrpyySiT6yO/PXEOrEle
 0a9ATYrhGe1+YOPv9OEQSgREUmx3UZiCmD3v6G8e8xPPjYfp8U02v4i/rgsdu3D6VED
 BJw9Xdyas6rrBUHt2kfThItN20PuucoAsUN5kE4s=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579012905;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=LiN5uF1jvltcPlBJOLXuu32rBjwYQpyCyf55qUGPqdY=;
 b=fyUsCOS5n0a4XxxD340z/wp6hxTTfN8L19o1wzUx/kcmY7NHP8RdYuklnFRn30rM
 QFDxubF7ZdipzMAJxN6XXgfeR8NEfIeST8jI9bJS0lcbyO5jgr1Owj4PzkAW/Iv1jym
 5iWuwuKIZzjo6jbVwST6E+gsZ00Io7tZsS0nhA98=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Jan 2020 14:41:45 +0000
Message-ID: <0101016fa480d78d-abc31d42-3d1c-4517-90c9-4503f51b103e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.14-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9817
 ci-patersonc-linux-4.4.y-cip-rt_zImage_renesas_shmobile-rt_defconfig_4.4.201-cip39-rt26_680c9aeb_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
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

The job with ID # 9817 is now in state Finished and health Canceled. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9817




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-patersonc-linux-4.4.y-cip-rt_zImage_renesas_shmobile-rt_defconfig_4.4.201-cip39-rt26_680c9aeb_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-01-14 14:35:49 (+0000 UTC)
Started: 2020-01-14 14:36:01 (+0000 UTC)
Finished: 2020-01-14 14:41:44 (+0000 UTC)
Duration: 0:05:43.660505

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/9817/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case uboot-action: Test failed
Measurement: 287.0400000000 seconds
Test Case uboot-retry: Test failed
Measurement: 286.6500000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 279.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 22.3100000000 seconds
Test Case http-download: Test passed
Measurement: 19.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 3.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
