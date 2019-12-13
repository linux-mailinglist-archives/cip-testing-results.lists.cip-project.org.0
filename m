Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 1817311DC06
	for <lists@lfdr.de>; Fri, 13 Dec 2019 03:16:52 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id CE29C87179;
	Fri, 13 Dec 2019 02:16:50 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 0vg_aJxU3ShG; Fri, 13 Dec 2019 02:16:50 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 638A387173;
	Fri, 13 Dec 2019 02:16:50 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 60C32C1D82;
	Fri, 13 Dec 2019 02:16:50 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 6DF23C0881
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Dec 2019 02:16:49 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 5D71288A64
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Dec 2019 02:16:49 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id fDL8EJNUMlfm
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Dec 2019 02:16:48 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 83C5988A5E
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Dec 2019 02:16:48 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576203407;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Ao7EqSgWsEsLBWce6PLQk8ugJVUQ3sw1WcxbHSl6pNY=;
 b=R71OjmLI9ZXBQ+suWDc+A4vpRupUbiLp6xb2ZlqvFdrrk8W4BR6xNQNQ/ie2bBLW
 CEEgjfxPBZnkXSIKl7vo3bboXPqVp+6999OuophNZ68YfaBuS7s/OwxvZX8ilelhdku
 KlRyXDASmtirUdD0FrS22uitZzBPBpuJVTBBR/Lk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576203407;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Ao7EqSgWsEsLBWce6PLQk8ugJVUQ3sw1WcxbHSl6pNY=;
 b=Ww02P2iSPEd1bbqi6ZwRwcC0fSGnfm1XVqbIcDP05hwODTsjxyOW3xbPndU/XQm1
 f6vDTHKFLtl/HjoyXJT78srGjGXqTIhSJ95oxp2cu1g6QpNzbyc2hsQ+zJy0BM/FoM2
 Nr/Y1LBHSE/k4gDQ2bZROssH1sXEyAgYGYEGcXi8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Dec 2019 02:16:47 +0000
Message-ID: <0101016efd0b5030-b2c3f078-c5f8-437f-8baa-bb2b47ddfcc7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.13-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8286
 4.4.206-cip39_b362aa60_arm_renesas_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
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

The job with ID # 8286 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8286




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.4.206-cip39_b362aa60_arm_renesas_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
Submitted: 2019-12-13 02:14:42 (+0000 UTC)
Started: 2019-12-13 02:14:53 (+0000 UTC)
Finished: 2019-12-13 02:16:47 (+0000 UTC)
Duration: 0:01:53.841254

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8286/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/8286/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.4600000000 seconds
Test Case http-download: Test passed
Measurement: 2.2000000000 seconds
Test Case http-download: Test passed
Measurement: 7.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
