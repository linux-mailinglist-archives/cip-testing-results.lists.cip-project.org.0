Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 36239191D2E
	for <lists@lfdr.de>; Wed, 25 Mar 2020 00:00:48 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id DB2F9882B1;
	Tue, 24 Mar 2020 23:00:46 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id xtGXH8kaBkvU; Tue, 24 Mar 2020 23:00:46 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 65F6F882A1;
	Tue, 24 Mar 2020 23:00:46 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 4FFD8C1D88;
	Tue, 24 Mar 2020 23:00:46 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id AF67EC0177
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Mar 2020 23:00:44 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 9B3DA87647
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Mar 2020 23:00:44 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id v4nl2RFyOzBt
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Mar 2020 23:00:43 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id D9DAD87631
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Mar 2020 23:00:43 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585090842;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=3xGRWns32fex8+rHFIobU/n0CuNTdr8MbOTGU99rsCA=;
 b=TIQZbhbVNlfUYrcL62oK4DEpE0Y8G067QJBkdUgoAqjfBjg1b8EPRrymV9Uzv4Wz
 k+NBvBIpJoVG2toNeki26O/6DYB+A0pWosAJl/l6FFOuWfgaCgbPNbV04oJEFH2KPCQ
 aZW3aqZFxfm0m5fuFcG8ORBc5v66t1CMTyOSitig=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585090842;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=3xGRWns32fex8+rHFIobU/n0CuNTdr8MbOTGU99rsCA=;
 b=NlkuIba083BpGWKC8O8iLeofLp+tddGAzLuJ59ZNth60XgYqpzYbHhUKCox3t4Up
 7W1lVH735PH3J5JvufcaSggdfrUjQX3S2EDHOFvPUIsyC02U3qjnRCh5TM1a5X4x6+p
 2EYyodIcoQW8+jh8Du+Z/OMd9CnTePTurJN2iv8Y=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Mar 2020 23:00:42 +0000
Message-ID: <010101710ec6cebc-16edf1f4-67ef-4825-8646-44043cda1442-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.24-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13321
 ci-pavel-linux-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.106-cip21-rt7_1edcec1ee_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
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

The job with ID # 13321 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13321




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.106-cip21-rt7_1edcec1ee_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-03-24 22:58:10 (+0000 UTC)
Started: 2020-03-24 22:58:27 (+0000 UTC)
Finished: 2020-03-24 23:00:42 (+0000 UTC)
Duration: 0:02:14.536590

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/13321/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/13321/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.3500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 41.9300000000 seconds
Test Case http-download: Test passed
Measurement: 1.3900000000 seconds
Test Case http-download: Test passed
Measurement: 5.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
