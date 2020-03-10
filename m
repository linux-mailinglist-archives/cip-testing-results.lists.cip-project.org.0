Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 40CAF1805E9
	for <lists@lfdr.de>; Tue, 10 Mar 2020 19:10:34 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id EA1CE88298;
	Tue, 10 Mar 2020 18:10:32 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id n+DhnUOo-pQf; Tue, 10 Mar 2020 18:10:32 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 5481C8785D;
	Tue, 10 Mar 2020 18:10:32 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 3A5DFC1D85;
	Tue, 10 Mar 2020 18:10:32 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 27815C0177
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 18:10:30 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 0D58A87D63
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 18:10:30 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id lXY+ObhQnDzL
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 18:10:29 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 4A6AD87C30
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 18:10:29 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583863828;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=bqvenkU5IH9s+6K+cN2KrDk2Lw5HAhyWmBlpO0xgEKI=;
 b=O3AhA3ZrKyDjh1Rm1zOB1ETi3RrPixAmradYaBwE+FSxudOpvi/PSax6Z3QgiLNG
 6Bgp4XCI+FGAYRfBZp2uhd/Y10cd/0+fdNwvfjLygEBe9jX5LT6EsfNXUzktvaPPzuz
 ro7HM2gKzjgV7rxYiLS7HHAIVXrzsy3LhTbNnZWU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583863828;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=bqvenkU5IH9s+6K+cN2KrDk2Lw5HAhyWmBlpO0xgEKI=;
 b=MXh6XFB6XgQ8yyg+xyupiYAelYBOCURAkYPpsW2G3FcsvylZMMouXKBbgkJ/vXWE
 YL0akM0RtRYHL8hmS9ofH7Ivy7KUKOe7VPrgBXqzIcW/vrvDTW3vKTcqYl9E8/mm/77
 iwjoW7RPt3SRFoyXRxgbISx5DmzWPwzDkX0tut0A=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Mar 2020 18:10:28 +0000
Message-ID: <01010170c5a40fa9-efac2da0-2a48-4cbf-aa35-31096038f72c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.10-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12405
 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.109-rc1_624c12496_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
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

The job with ID # 12405 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12405


Infrastructure error: http-download timed out after 819 seconds


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.109-rc1_624c12496_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-03-10 13:06:36 (+0000 UTC)
Started: 2020-03-10 17:28:04 (+0000 UTC)
Finished: 2020-03-10 18:10:28 (+0000 UTC)
Duration: 0:42:23.399970

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/12405/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 2539.6500000000 seconds
Test Case download-retry: Test failed
Measurement: 0.0200000000 seconds
Test Case http-download: Test failed
Measurement: 819.0000000000 seconds
Test Case http-download: Test failed
Measurement: 819.0000000000 seconds
Test Case http-download: Test failed
Measurement: 820.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.5500000000 seconds
Test Case http-download: Test passed
Measurement: 78.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
