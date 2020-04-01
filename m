Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 4C95319AB05
	for <lists@lfdr.de>; Wed,  1 Apr 2020 13:47:01 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id CC72D86519;
	Wed,  1 Apr 2020 11:46:59 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 2uXsmES3+HgG; Wed,  1 Apr 2020 11:46:59 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 420AD86506;
	Wed,  1 Apr 2020 11:46:59 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 3596BC1D89;
	Wed,  1 Apr 2020 11:46:59 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id A9E80C089F
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  1 Apr 2020 11:46:57 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 95807203BB
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  1 Apr 2020 11:46:57 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id XgUdQ4Z7wb-5
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  1 Apr 2020 11:46:56 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by silver.osuosl.org (Postfix) with ESMTPS id 970B62000B
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  1 Apr 2020 11:46:56 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585741615;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=S82jKfEomxCIDtT175ktKosdk+GPni7UsHv98HykeLA=;
 b=cYJ6PS/7Rq+v8pn/efVdtH8wYJRWUiUY3wa6Ni13UBNRtWVpO0KZ2Dcx3U1InZpT
 ODOxccNqGxWfrym6R0+V7wwK5ueDQf7OvbrffWrY7zq2WD0gWLZgun7sRfTHB3W9/BK
 sMf+TUVbmUbHQjGPvo00CWFDJruEQDQzpFngoYVA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585741615;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=S82jKfEomxCIDtT175ktKosdk+GPni7UsHv98HykeLA=;
 b=NevNsBtqg6hKHZVd2Qg2Dv4XblMw9b/1LdWkttAA3JgtsT3pnqGjmk04ktmvkusT
 xsxy7/CIS597G8BcoWEdqE4JLz6/yjHc8Knfu2A9OMjlANGWHKYjtolFlZO0iUTKy0N
 RhrvdZghB5j+hp2v6GSaKnQVTgGC+0cTqNm4gl38=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Apr 2020 11:46:55 +0000
Message-ID: <010101713590d270-2967592a-8253-4e7d-85e9-0b0ee5359488-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.01-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13823
 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.113_54b4fa6d3_x86_cip_qemu_defconfig_boot
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

The job with ID # 13823 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13823




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.113_54b4fa6d3_x86_cip_qemu_defconfig_boot
Submitted: 2020-04-01 11:45:59 (+0000 UTC)
Started: 2020-04-01 11:46:15 (+0000 UTC)
Finished: 2020-04-01 11:46:55 (+0000 UTC)
Duration: 0:00:40.528912

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/13823/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/13823/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.6500000000 seconds
Test Case http-download: Test passed
Measurement: 4.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
