Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 84B78183DE1
	for <lists@lfdr.de>; Fri, 13 Mar 2020 01:38:35 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 5AB5420004;
	Fri, 13 Mar 2020 00:38:33 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id tFYJgFxunf7N; Fri, 13 Mar 2020 00:38:32 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id B98882634D;
	Fri, 13 Mar 2020 00:38:32 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id A2060C1D85;
	Fri, 13 Mar 2020 00:38:32 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 62851C0177
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Mar 2020 00:38:31 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 5C718885C7
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Mar 2020 00:38:31 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 4bHGPtlndETO
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Mar 2020 00:38:28 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 7D5E0885BB
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Mar 2020 00:38:28 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584059907;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=MJG4hLFxBzmAxudGUuJp1yqRqcO5D5YGlFlDHYmEBws=;
 b=WTA69VtnqG00m3mUi8LJ2oVzPfRyjVtEzLmlNvk1kaJAOHA1FBBBsbStn/ghMY6g
 uDkTbN5YDze6e3BpFopizF0G2JBSROaVCwGDYf3YKywFiOXovXT67J/tyo1DDsbVqJ6
 en430e+ymUNXC0ZNJTJcTh2sJIBz9oeaGxz/Xra8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584059907;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=MJG4hLFxBzmAxudGUuJp1yqRqcO5D5YGlFlDHYmEBws=;
 b=AG7VLMrexzlIw9ogkkW9RTpivJduZ6rq5O2mJ0Sr1OZxBec6nxJVB6xeLEcqoRw6
 hrJ5fhADT0RAP6MPVGjnUTf5Lf94ak+WFfLYBCpGNo7hhNn5UALF7hj9hY36KGNJI7n
 iI5wqwXc3zZssWmxQSqRqUEgFDWyYBk46ae/WxyI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Mar 2020 00:38:27 +0000
Message-ID: <01010170d153fe86-cd60042a-9ba6-4819-baa7-9d5efae886c5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.13-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12521
 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.109_569209711_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
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

The job with ID # 12521 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12521


Infrastructure error: http-download timed out after 873 seconds


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.109_569209711_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2020-03-12 22:50:36 (+0000 UTC)
Started: 2020-03-12 23:54:14 (+0000 UTC)
Finished: 2020-03-13 00:38:27 (+0000 UTC)
Duration: 0:44:12.613229

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/12521/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 2648.5200000000 seconds
Test Case download-retry: Test failed
Measurement: 0.0100000000 seconds
Test Case http-download: Test failed
Measurement: 873.0000000000 seconds
Test Case http-download: Test failed
Measurement: 873.0000000000 seconds
Test Case http-download: Test failed
Measurement: 874.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.5600000000 seconds
Test Case http-download: Test passed
Measurement: 24.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
