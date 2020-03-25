Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id D13101931E2
	for <lists@lfdr.de>; Wed, 25 Mar 2020 21:27:39 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 7B156869D3;
	Wed, 25 Mar 2020 20:27:38 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id FHsgswtMzJuZ; Wed, 25 Mar 2020 20:27:38 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id ED49386739;
	Wed, 25 Mar 2020 20:27:37 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D3EE2C1D85;
	Wed, 25 Mar 2020 20:27:37 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id A22D7C0177
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Mar 2020 20:27:35 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 98019869B4
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Mar 2020 20:27:35 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id YLdQqrPE5NeD
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Mar 2020 20:27:34 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id AA84086739
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Mar 2020 20:27:34 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585168053;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=PPumg1mstmrKCd4AmczciKXGjlgoz1BSTo4zEmam6ME=;
 b=Zh9OPCzZtnmKz3crfzM32iM8mG101JMX4rddk8/LlzhQMDF+GFiZq/KfCyUqYhj4
 t9SXRK1pWElhM4rQlMuw4nRCY5Iumi7KrkDLZF+4a/2Ehs3beIx3Rte82A3DNcCw9kY
 CmgHdz4SnNBidEkmxec4pomC3NZ/q9T9bRiemQWQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585168053;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=PPumg1mstmrKCd4AmczciKXGjlgoz1BSTo4zEmam6ME=;
 b=N1JWPMXja5luvICdW7Hv7Wp4EcqQOa8KOjc3WVP3ktFYTyqmFpMCmKgOvSyXmu9N
 flK1kRpDxE+mCOUV5uwVU95L6oEMy1Q5mlrJtTdHWvcIh5+fYGYBd0lewqDIz8dVTxD
 yMAzhKYpA6EXMGZEPwKhFEWw4v2LMhq/EtbJZsuE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Mar 2020 20:27:33 +0000
Message-ID: <010101711360f52b-03cfab2b-6c76-4783-b09c-e885ed70f932-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.25-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13479
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

The job with ID # 13479 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13479




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.113_54b4fa6d3_x86_cip_qemu_defconfig_boot
Submitted: 2020-03-25 20:26:42 (+0000 UTC)
Started: 2020-03-25 20:26:52 (+0000 UTC)
Finished: 2020-03-25 20:27:33 (+0000 UTC)
Duration: 0:00:40.779458

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/13479/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/13479/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.9800000000 seconds
Test Case http-download: Test passed
Measurement: 4.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
