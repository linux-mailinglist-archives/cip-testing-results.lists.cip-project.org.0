Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id B50E91506B0
	for <lists@lfdr.de>; Mon,  3 Feb 2020 14:16:37 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 7007E8777C;
	Mon,  3 Feb 2020 13:16:36 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 6NfNxu1YaKG6; Mon,  3 Feb 2020 13:16:36 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 0B84C8754B;
	Mon,  3 Feb 2020 13:16:36 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 03D6DC1D82;
	Mon,  3 Feb 2020 13:16:36 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 0AD8BC0174
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  3 Feb 2020 13:16:34 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id EC43E2002E
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  3 Feb 2020 13:16:33 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id JtTXH60ejWFg
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  3 Feb 2020 13:16:33 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by silver.osuosl.org (Postfix) with ESMTPS id 45D5020028
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  3 Feb 2020 13:16:33 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580735792;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=YwjM2WB31OPuNopVZJrUOZJWXZP1EkIEktgzTplUv40=;
 b=DgR4BIimneALLz/3WrFQmdi1xXfafPHSmm/BCZsO/nk9w/pWH0Btg7NuCldQnjv+
 oei3bO0y78BZxpILdur7EYxUskkaPz3nC5fz8/7MfXIigUllx/5M/K8c/JffHB8oFzW
 4aPQv/emvgG96ltKbzbBn9k66hSN7bw1AdT3XqI4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580735792;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=YwjM2WB31OPuNopVZJrUOZJWXZP1EkIEktgzTplUv40=;
 b=ITZfjgVsCFAMp0r7rmb4PsqNfzxXqKNSECM6v/ZtFjOqxzb4Im1sE9PFNdCscLWL
 fkTUlh/tVY9CkJKaeldJ9Vk1Qy5eNAYh0YWEOxXO9RgHwlCexjtxrjHHW1ZBmtK1kHK
 3Pbh9yM4WX8Vd1VUpow/VfhQznp9tJ1Dmp0mqbPc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Feb 2020 13:16:32 +0000
Message-ID: <010101700b3205da-b9cb92eb-9721-4195-84ac-4b693df2a58c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.03-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10693
 linux-4.19.y-cip-rt_zImage_siemens_de0-nano-soc_defconfig_4.19.98-cip19-rt7_55aae9cca_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
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

The job with ID # 10693 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10693




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip-rt_zImage_siemens_de0-nano-soc_defconfig_4.19.98-cip19-rt7_55aae9cca_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-02-03 13:03:56 (+0000 UTC)
Started: 2020-02-03 13:13:58 (+0000 UTC)
Finished: 2020-02-03 13:16:32 (+0000 UTC)
Duration: 0:02:33.450996

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/10693/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/10693/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 60.4200000000 seconds
Test Case http-download: Test passed
Measurement: 1.6200000000 seconds
Test Case http-download: Test passed
Measurement: 4.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
