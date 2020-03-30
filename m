Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 53359197294
	for <lists@lfdr.de>; Mon, 30 Mar 2020 04:38:10 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 02CF48766A;
	Mon, 30 Mar 2020 02:38:09 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id ETJovt6vFDlI; Mon, 30 Mar 2020 02:38:08 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 614E28690F;
	Mon, 30 Mar 2020 02:38:08 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 50339C1D85;
	Mon, 30 Mar 2020 02:38:08 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 5C6E3C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Mar 2020 02:38:07 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 4BFAC8766A
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Mar 2020 02:38:07 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id rMsfrwtjHRHF
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Mar 2020 02:38:06 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 84E748690F
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Mar 2020 02:38:06 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585535885;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=wAZtjIilIW8zSC7VHuAzDl8Pw5tZ6CbBL2Mj7T3nfsc=;
 b=Iu5tfrbweBnL1Ej0mb1gh8KR4vF0ETMJvTdVbqwCtDXsSSkf59IRcdmneZqAZ7F4
 MiN3pagnjyV2PGFAd81GRNmROFCXNpUydwVO1qON9Yhko2BTKLIka+DY8BKf/jnhInN
 kXwZurzZGigJzRs8KJV7BZsXwzTlQiqHUoP1+5G0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585535885;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=wAZtjIilIW8zSC7VHuAzDl8Pw5tZ6CbBL2Mj7T3nfsc=;
 b=DiiU5pSbSKPEGI9ba3mTAYouN8QzqMw0vffAGAOr1qUYvV87dzjcEYmZ4Xl7bKcf
 QCKfQ7UuUGT5yWTaknk1MGhdxB7uU8ppNop52m58i56wkkWmIAqs8sRmEWitBsW3od3
 IYKcb+WnpOR13G0YYtebZ4zZli42O/BNC0x8tlIk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 Mar 2020 02:38:05 +0000
Message-ID: <01010171294da11a-c308ff2b-8900-4d39-890c-a511db1f4c72-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.30-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13628
 v4.19.109-cip22_Image_renesas_defconfig_4.19.109-cip22_94c283d68_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
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

The job with ID # 13628 is now in state Finished and health Complete. Job was submitted by trana.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13628




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.109-cip22_Image_renesas_defconfig_4.19.109-cip22_94c283d68_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-03-30 02:36:30 (+0000 UTC)
Started: 2020-03-30 02:36:31 (+0000 UTC)
Finished: 2020-03-30 02:38:05 (+0000 UTC)
Duration: 0:01:33.442848

Metadata:

Results:


Test Suite 0_AVB_test: http://lava.ciplatform.org/results/13628/0_AVB_test
Test Case AVB_open_socket_01: Test passed
Test Case AVB_ioctl_SIOCSIFFLAGS_01: Test passed
Test Case AVB_ioctl_SIOCGIFTXQLEN_01: Test passed
Test Case AVB_ioctl_SIOCGIFNAME_01: Test passed
Test Case AVB_ioctl_SIOCGIFINDEX_01: Test passed
Test Case AVB_ioctl_SIOCGIFFLAGS_01: Test passed
Test Case AVB_ioctl_SIOCGIFCONF_01: Test passed
Test Case AVB_ioctl_SIOCGIFADDR_01: Test passed
Test Case AVB_ioctl_SIOCADDMULTI_01: Test passed
Test Case AVB_close_socket_01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/13628/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_AVB_test: Test passed
Measurement: 2.3900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 1.5600000000 seconds
Test Case http-download: Test passed
Measurement: 10.5500000000 seconds
Test Case http-download: Test passed
Measurement: 0.3400000000 seconds
Test Case http-download: Test passed
Measurement: 6.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
