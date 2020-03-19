Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id C0D2A18B3B7
	for <lists@lfdr.de>; Thu, 19 Mar 2020 13:49:17 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 73A5A864AD;
	Thu, 19 Mar 2020 12:49:16 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id bkOnTxXGuAIA; Thu, 19 Mar 2020 12:49:16 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id F30B786329;
	Thu, 19 Mar 2020 12:49:15 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D5781C1D88;
	Thu, 19 Mar 2020 12:49:15 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id A5971C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 12:49:13 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 92E08204D5
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 12:49:13 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id O75gzWwGPWRH
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 12:49:12 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by silver.osuosl.org (Postfix) with ESMTPS id AAA6D20354
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 12:49:12 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584622152;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=OgOm0JxIupOYeR1IT0rwpny1+6gh2gl2OjgxvAlqwA8=;
 b=kD+Rj++A77iar7R6tsnZ+EA+wUpChl5m/STwbudzYfS6T9R7rHcLqmDt3I8enlup
 t/6NyQSEsn2AMKh2TqfMldbtMkqjK/q1f2JtEdx4nq4/m3JgYqMBgqoGToJkI/ZwMjz
 r+yDUYi3T/vly9LN7WkeHqWdPjhUXs81GxGKy0GQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584622152;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=OgOm0JxIupOYeR1IT0rwpny1+6gh2gl2OjgxvAlqwA8=;
 b=iNzvZsEQGXPV+hHB+xDID97SjXPUnJQRrxMr9Ps2AnRflsaSEaDZmxiVAZ6A+0V4
 Xon4o6WJDULq1g8NosqVgYi794rFc9Xo4ZZfEOR+xSJ5rHaBOOy/WVkN/Sy9enx6Gxt
 OJ0lJvzxiO8Ain4IO/QxZx95OOj5lpdMhSdhTXFc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Mar 2020 12:49:11 +0000
Message-ID: <01010170f2d728df-9314ab39-146c-4e69-9db8-ff17704b5b20-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.19-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13013
 ci-patersonc-linux-4.19.y-cip-rt_zImage_siemens_de0-nano-soc_defconfig_4.19.106-cip21_23702f79b_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
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

The job with ID # 13013 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13013




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-patersonc-linux-4.19.y-cip-rt_zImage_siemens_de0-nano-soc_defconfig_4.19.106-cip21_23702f79b_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-03-19 12:46:08 (+0000 UTC)
Started: 2020-03-19 12:46:22 (+0000 UTC)
Finished: 2020-03-19 12:49:11 (+0000 UTC)
Duration: 0:02:49.342770

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/13013/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/13013/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.8700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 73.9100000000 seconds
Test Case http-download: Test passed
Measurement: 1.5200000000 seconds
Test Case http-download: Test passed
Measurement: 5.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
