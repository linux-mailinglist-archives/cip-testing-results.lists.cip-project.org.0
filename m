Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 8E3B51719BB
	for <lists@lfdr.de>; Thu, 27 Feb 2020 14:47:45 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 438FC20345;
	Thu, 27 Feb 2020 13:47:44 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id w9-n0VJ-J5LZ; Thu, 27 Feb 2020 13:47:43 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 8F65320343;
	Thu, 27 Feb 2020 13:47:43 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 773FCC1D88;
	Thu, 27 Feb 2020 13:47:43 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id F3721C0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 13:47:41 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id EA78C86D01
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 13:47:41 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id WbVRl9hrk7Ef
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 13:47:40 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id CF1AB86CFF
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 13:47:40 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582811260;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Dv8IGtj1Y6Jtqvxj2Vvr+wnYMVPGeqvw5cg8phWtYAg=;
 b=R5u+y6Cw+zglYWyoNSqloXM7/OrPiDJe+7lzxRZgkePrKvcsmX7c56/Sut1ggBBW
 hU1tX/CnMNo90hDDoh/GbEVl5Jmxe9aRBiLwG93YHMKuejgK1RwoK7BVO2OpUpTn70D
 EP4eH0rl5DpidZOtBKXXLpjcoMhwTMZuGd8gFiOw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582811260;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Dv8IGtj1Y6Jtqvxj2Vvr+wnYMVPGeqvw5cg8phWtYAg=;
 b=Ip7MYNa+QXZcEvzOvMUDOscHeS6bv0oqLLqfhEYA0kQd1XCNtgf8puW5WSZsDzXQ
 Lh2oIxPAPvcykUOJXVJWI3awvSyTNIbUofLL28N4KLFEFfBeIToCRvagPV8q4hTjaBH
 d6XcKqDPwR3ud/0tFLIKmTYo3pD+LpihqANh/Mh0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Feb 2020 13:47:40 +0000
Message-ID: <0101017086e72457-cd8b2075-b1e2-4b71-bd41-4b9271f6c009-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.27-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11720
 linux-4.19.y-cip-rt-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.98-cip19-rt7_e453e24ba_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
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

The job with ID # 11720 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11720




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip-rt-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.98-cip19-rt7_e453e24ba_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-02-27 13:40:40 (+0000 UTC)
Started: 2020-02-27 13:45:13 (+0000 UTC)
Finished: 2020-02-27 13:47:39 (+0000 UTC)
Duration: 0:02:26.414864

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/11720/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/11720/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.6600000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 43.9100000000 seconds
Test Case http-download: Test passed
Measurement: 1.7700000000 seconds
Test Case http-download: Test passed
Measurement: 13.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
