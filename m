Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id E294918303F
	for <lists@lfdr.de>; Thu, 12 Mar 2020 13:32:01 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 9832326808;
	Thu, 12 Mar 2020 12:32:00 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id u4K9xwGxv8a0; Thu, 12 Mar 2020 12:32:00 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 2A795265D3;
	Thu, 12 Mar 2020 12:32:00 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 131FAC1D85;
	Thu, 12 Mar 2020 12:32:00 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id E521EC0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 12:31:58 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id E142B26808
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 12:31:58 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id YVPAxeATqZ0G
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 12:31:58 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by silver.osuosl.org (Postfix) with ESMTPS id 453D0265D3
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 12:31:58 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584016317;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=pw5v+wPc52IoC2qem6DviEqDAd7kqnWl6uNL/UVBhmA=;
 b=apQ5hKA+2+tjy7imiND1zUUcP7802GWBppc7O6xxNA/Qa2w/5AS+pPXnAgmKmZpP
 RiY2zmelR0MZrzZE94XU5HX8j2arnWvm2aZPsH7ntv2PuW+3DQl3I11IiPjFwmpqqzi
 HzBk8PbaRcfVGhFlbDLSNsxOVbWOuDU4UUCg0+io=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584016317;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=pw5v+wPc52IoC2qem6DviEqDAd7kqnWl6uNL/UVBhmA=;
 b=a+sgPyLrcrh7BkavSGNfandqU1CyrpJyMYN7BXPrBqMul9z9PBhMuGuUbG9e8O9A
 TLu1s7RXAI/OQLeTpIix+t3ZYylhuII+jl+E3+F6RAZ9LShOlSUHsaVbU0HL5NqcsG4
 q8KQcB17SStTOYAdNOm7zk6nHPYz15+1raUiuSbE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Mar 2020 12:31:57 +0000
Message-ID: <01010170cebadc17-eec9e31b-52ea-4f50-808e-9e218fa3d914-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.12-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12489
 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.109-cip21_313dcd423_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
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

The job with ID # 12489 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12489




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.109-cip21_313dcd423_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
Submitted: 2020-03-12 12:28:04 (+0000 UTC)
Started: 2020-03-12 12:28:19 (+0000 UTC)
Finished: 2020-03-12 12:31:57 (+0000 UTC)
Duration: 0:03:37.479895

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/12489/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/12489/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 27.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 105.7300000000 seconds
Test Case http-download: Test passed
Measurement: 1.3900000000 seconds
Test Case http-download: Test passed
Measurement: 22.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
