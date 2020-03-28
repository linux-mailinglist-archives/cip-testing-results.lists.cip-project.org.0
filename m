Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 83595196261
	for <lists@lfdr.de>; Sat, 28 Mar 2020 01:18:32 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 436D9879F2;
	Sat, 28 Mar 2020 00:18:31 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id oNUPTQsWC6wa; Sat, 28 Mar 2020 00:18:30 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id A339B879EE;
	Sat, 28 Mar 2020 00:18:30 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 90BD3C1D89;
	Sat, 28 Mar 2020 00:18:30 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id E98D2C0177
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Mar 2020 00:18:29 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id D93C6886CA
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Mar 2020 00:18:29 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id HaVv-uvxValH
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Mar 2020 00:18:29 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 4139F886C3
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Mar 2020 00:18:29 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585354708;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=3IsWrOrXWkv5Omr9M+zHKC92/O80uMzRy8RxkMuUipA=;
 b=BwAg9iAwJ1XkFB4kagpKhN3PTcp9Uy7WafsTxQpI9TtGCLIvvvNjEmzppQlDFLla
 MWG48aaKL5qTj2oskkc5hueOzMTM0im+7qFOGsGcuGprmfYaqZfaLBMEiOd4NZ/MCWv
 NFbIIpxioIu/x6Hmwa/SDlRtwJ1jwDSlhyfUsMs8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585354708;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=3IsWrOrXWkv5Omr9M+zHKC92/O80uMzRy8RxkMuUipA=;
 b=IQC+3l3uzVDDMcTR3rhJpe7iXX2v+bC115vwXwALwIGTF10fksQneiKe2ZNiwXof
 EngEE8TKuM6ZtqYVP1Z4gUDhWcLKOElQTRcQwhmhYKmchgl61ADpFkHZ6JELLYpEX85
 zYNq6aM45mP/wTG1uhcAFNghU9UUfQtaN3tztMhk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 28 Mar 2020 00:18:28 +0000
Message-ID: <010101711e81151a-1777749b-5053-4ae4-a3b9-ca7ea6646a5c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.28-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13588
 ci-iwamatsu-linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.113-cip22_7f6f93864_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
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

The job with ID # 13588 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13588




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.113-cip22_7f6f93864_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-03-28 00:16:32 (+0000 UTC)
Started: 2020-03-28 00:16:34 (+0000 UTC)
Finished: 2020-03-28 00:18:28 (+0000 UTC)
Duration: 0:01:53.400859

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/13588/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/13588/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 3.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
