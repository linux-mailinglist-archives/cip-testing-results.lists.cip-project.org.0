Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 9AE79196265
	for <lists@lfdr.de>; Sat, 28 Mar 2020 01:19:30 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 53AE4879ED;
	Sat, 28 Mar 2020 00:19:29 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id gxLlEw9zMGlo; Sat, 28 Mar 2020 00:19:28 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id EDC6C87858;
	Sat, 28 Mar 2020 00:19:28 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id EA83FC1D89;
	Sat, 28 Mar 2020 00:19:28 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 429F0C0177
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Mar 2020 00:19:28 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 31B40879AE
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Mar 2020 00:19:28 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id AccUPjDI9u4l
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Mar 2020 00:19:27 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 3D9E587858
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Mar 2020 00:19:27 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585354766;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=oEsI337uKRkwsvEBYhAPv0B8bBTWnvjLX0nUtO+Ppwk=;
 b=UZ0gQDXU0FKYHgDyrs5WENri/3kgbnWmf6WjKvwtFnxd8TuRGiYlmLcMI+7tqU30
 OPOXOa3PAgXVOLaBUXqw3U3hxtWBaA887NhmN/EcWCJDxxTKJCcH+ypi7acW5lHnqOJ
 PgtrL8Nyi/CAXD0xpJ4Gy8dHBPPq5wl4qYGTtBes=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585354766;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=oEsI337uKRkwsvEBYhAPv0B8bBTWnvjLX0nUtO+Ppwk=;
 b=jhuKp5JBPJOPmXAPlPP2cy67YB5W2f6G8IftYwEtVJs7jhsjnWJ/wqWwjCAk57Jo
 lDN5fUpM/cec+SzSdO/MQYQkbdhzlj8vES4ACBMa1UJgsIsvZiSKRr6N0LeQOmFYGQs
 niA2mz95TUZPQzwO/k0V1Jx5u3MgVlnh5pmPRXgA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 28 Mar 2020 00:19:26 +0000
Message-ID: <010101711e81f7c5-cb88b092-ec5a-4b82-b140-a72bd5944c10-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.28-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13590
 ci-iwamatsu-linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.113-cip22_7f6f93864_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
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

The job with ID # 13590 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13590




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.113-cip22_7f6f93864_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-03-28 00:16:53 (+0000 UTC)
Started: 2020-03-28 00:16:55 (+0000 UTC)
Finished: 2020-03-28 00:19:26 (+0000 UTC)
Duration: 0:02:30.349015

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/13590/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/13590/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.5700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 56.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.5700000000 seconds
Test Case http-download: Test passed
Measurement: 5.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
