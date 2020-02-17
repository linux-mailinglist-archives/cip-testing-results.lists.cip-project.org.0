Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id C6B5D1612A7
	for <lists@lfdr.de>; Mon, 17 Feb 2020 14:07:37 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 6230D85797;
	Mon, 17 Feb 2020 13:07:36 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id D_fBi2EEHEFI; Mon, 17 Feb 2020 13:07:36 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 00CF485775;
	Mon, 17 Feb 2020 13:07:35 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id DE4D4C1D81;
	Mon, 17 Feb 2020 13:07:35 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 5652CC013E
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Feb 2020 13:07:35 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 421C485775
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Feb 2020 13:07:35 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 0gh0jHeWtII4
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Feb 2020 13:07:34 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id A709F8575B
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Feb 2020 13:07:34 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581944854;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=6ZR+iRGYjgSqdaqqekxuIX5m1lfUdxPrYlhU1y56kOk=;
 b=CJtIOm2SXLUWQhgb8XeB8Gb+y3hjB1hKBn0vbzKGcHIuadFbLwTnE3xEUDEV82Fn
 FIbR05uNqvSOHajqbOcm8rdu0D0MQI9YHdS2j8Uc5ABtDWoWA4pWFkAfgxg3ufVrV1h
 Z5EYKTbYqRMhWT6R+aWMkRyqcawxSvhYFKvQ3E/M=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581944853;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=6ZR+iRGYjgSqdaqqekxuIX5m1lfUdxPrYlhU1y56kOk=;
 b=TiDrIl43RnPStACIcZvZGb+ynYhl/NVo0W2Hg9mJ5bpSP7onI0Gxt7s/pz/an3Fx
 0bqJXF5ifYabyTIxEESy6vtWRCH5KnFittLHkKc/6eJ/jny3guCvJt4lind1+QG+cPV
 Lv2cVn5Fs8f88SiINIT4FPf1P+HK07MT8med4+RQ=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Feb 2020 13:07:33 +0000
Message-ID: <010101705342d573-5a86e384-8cdf-463b-b750-d6ab2ecdeefb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.17-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11398
 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.104_9b15f7fae_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
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

The job with ID # 11398 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11398


Job error: tftp-deploy timed out after 1830 seconds


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.104_9b15f7fae_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2020-02-17 12:14:02 (+0000 UTC)
Started: 2020-02-17 12:36:59 (+0000 UTC)
Finished: 2020-02-17 13:07:33 (+0000 UTC)
Duration: 0:30:34.538752

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/11398/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1830.2700000000 seconds
Test Case download-retry: Test failed
Measurement: 204.8200000000 seconds
Test Case http-download: Test passed
Measurement: 203.8000000000 seconds
Test Case http-download: Test failed
Measurement: 724.0000000000 seconds
Test Case http-download: Test failed
Measurement: 725.0000000000 seconds
Test Case http-download: Test passed
Measurement: 3.0600000000 seconds
Test Case http-download: Test passed
Measurement: 172.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
