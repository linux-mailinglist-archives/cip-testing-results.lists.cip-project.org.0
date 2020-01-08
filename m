Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 71528134328
	for <lists@lfdr.de>; Wed,  8 Jan 2020 14:00:41 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 24FB5878A5;
	Wed,  8 Jan 2020 13:00:40 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id SqXx1ddgrldr; Wed,  8 Jan 2020 13:00:39 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id AC777877ED;
	Wed,  8 Jan 2020 13:00:39 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 9A7A8C1D85;
	Wed,  8 Jan 2020 13:00:39 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 17222C0881
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  8 Jan 2020 13:00:39 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 0499420337
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  8 Jan 2020 13:00:39 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id HzibhjAeGsdv
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  8 Jan 2020 13:00:38 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by silver.osuosl.org (Postfix) with ESMTPS id 61BC720003
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  8 Jan 2020 13:00:38 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578488437;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=K4lBOXVSNIR7mO+U/4URAeA1XENsz5HLDn4gUjykaoY=;
 b=XlPT+OCXQr8qR0oNXW1qGxyKKD3NPm1oA81sbNLH0ATVlte1hyB1MwwR7sIOykhU
 5jcAKl7sYWPeJ10+fzPydu+AFachYK6Np/EcKaxUSk0m7Y9OaQnAaA3ALV79H5QarbQ
 q8v9TK6NB4r35nkKUwyqpSYYSfrzpNlqKOrAkp+Q=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578488437;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=K4lBOXVSNIR7mO+U/4URAeA1XENsz5HLDn4gUjykaoY=;
 b=HzaVWMx0DxSqGIiXnAhWFGoOajKh7iY8kVBpk+cFQqi5gEsevbHKDJ9ToprgYVlB
 49c5vG4QaPzec2IAInUhcgNF3oqoLbDZw5D7J3M4H8vykIJKD52u2Z9UOIx5sbitPtm
 wbozYnJBWTAYN5leEGsodv3X2vBomHyj+r1NeKAA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Jan 2020 13:00:37 +0000
Message-ID: <0101016f853e1b52-3d0457c2-fd9d-4f77-860f-c601c3236d09-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.08-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9353
 4.19.88-cip16_5b97a2fde_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
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

The job with ID # 9353 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9353




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.88-cip16_5b97a2fde_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
Submitted: 2020-01-08 12:50:02 (+0000 UTC)
Started: 2020-01-08 12:57:55 (+0000 UTC)
Finished: 2020-01-08 13:00:37 (+0000 UTC)
Duration: 0:02:41.631896

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9353/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/9353/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 27.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 66.4300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 9.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
