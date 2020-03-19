Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 12BAC18B0B0
	for <lists@lfdr.de>; Thu, 19 Mar 2020 10:59:35 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id C8DAB88324;
	Thu, 19 Mar 2020 09:59:33 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id ZDo9A4QQVZMb; Thu, 19 Mar 2020 09:59:33 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 6B19088321;
	Thu, 19 Mar 2020 09:59:33 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 595DDC1D85;
	Thu, 19 Mar 2020 09:59:33 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 68715C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 09:59:31 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 5683D204B8
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 09:59:31 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id F85CzPt61wfX
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 09:59:30 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by silver.osuosl.org (Postfix) with ESMTPS id 85D5F2036B
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 09:59:30 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584611969;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=CWo6QAqjZ4sc54efV+fYx8j6iUnp32pLmmpPIYD8Zhs=;
 b=AukaMm+IO4W1o4Y4Dpiv9qciQE0LRbSPhkFVS/0TAPS+GM4YIaeguK3owQSY5LL3
 WuJeZjcbsr5df2LDaKUJA86K+yq/GsXP2GgPFO9D6HHnry8qBsB6/72ifpKdGGDIuW/
 izZChiIz0ugvl1YBejvKvn7XB+8ecAXHGCAN67W8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584611969;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=CWo6QAqjZ4sc54efV+fYx8j6iUnp32pLmmpPIYD8Zhs=;
 b=nx4KjZ+5S/tA4yFRxLdQidisRh8xJREEKhUgQIAoTUMJLaIjH8ZE6Ms/Y05GYz4Y
 7qX5vTWOpdF0P28xVxH05DCN5HniH0kgAyIEOR+DwcYH5ZjCkKhrIMdrr5LSjTZYmxm
 N9g7/J4Wp7uwmcjMt9yfcSmYcDef/P5t3oEfNAdw=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Mar 2020 09:59:29 +0000
Message-ID: <01010170f23bcaf4-798b80b5-1ea2-4a98-8c8c-0b0cb2c72fdd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.19-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12984
 ci-pavel-linux-cip_Image_renesas_defconfig_4.19.106-cip21-rt16_69aa73357_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
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

The job with ID # 12984 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12984


Job error: Kernel panic - not syncing: Fatal exception in interrupt

[    7.170662] SMP: stopping secondary CPUs

[    7.174599] Kernel Offset: disabled

[    7.178085] CPU features: 0x0,21006004

[    7.181831] Memory Limit: none

[    7.184892] ---[ end Kernel panic


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_Image_renesas_defconfig_4.19.106-cip21-rt16_69aa73357_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-03-19 09:55:56 (+0000 UTC)
Started: 2020-03-19 09:57:59 (+0000 UTC)
Finished: 2020-03-19 09:59:29 (+0000 UTC)
Duration: 0:01:30.155155

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/12984/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case uboot-action: Test failed
Test Case uboot-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 7.4200000000 seconds
Test Case kernel-messages: Test failed
Measurement: 6.6100000000 seconds
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
Measurement: 8.2300000000 seconds
Test Case http-download: Test passed
Measurement: 12.7300000000 seconds
Test Case http-download: Test passed
Measurement: 1.0700000000 seconds
Test Case http-download: Test passed
Measurement: 7.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
