Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id E335A149148
	for <lists@lfdr.de>; Fri, 24 Jan 2020 23:44:45 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 97B0B228EF;
	Fri, 24 Jan 2020 22:44:44 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id WV94kMJ7eOoD; Fri, 24 Jan 2020 22:44:44 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 135BC228D1;
	Fri, 24 Jan 2020 22:44:44 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 10331C1D81;
	Fri, 24 Jan 2020 22:44:44 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id A1CA2C0174
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jan 2020 22:44:42 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 9E43786E76
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jan 2020 22:44:42 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id XtZ055r_bdOj
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jan 2020 22:44:42 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 263B986E66
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jan 2020 22:44:42 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579905881;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=FhmUkdIKDzX/19RP6FbRlIBfYYSUt0NTGYQPgC6rnes=;
 b=JjXGdnjTks0wD9JH3iv5nKCLAZ1BXFXY2v/n8E3HAnmiT0ix7Vdy6S+xrmI5qlVo
 Um1O2RMW1JBcWLQC3yJkoZUnG6aGlFSOHhuaJGAZVI52542hzGczkjj4RnBJLf4ryq2
 A2WTVpz8TffF9s4cj8CJzvpF91JShwqOOTyB5Q/4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579905881;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=FhmUkdIKDzX/19RP6FbRlIBfYYSUt0NTGYQPgC6rnes=;
 b=H57FbSdRniC1aUyx9vKZquyM9kDIBLIK9ab1aeapLq3ajsM295m2akFUTcGXEVgh
 VP4gR3XxnKtCG1hFZmg5ka59fBTjR+ytyBhVpz3VGWnhrOiHItVZUXa/l0PwJ+h1Uox
 j9mehV113pmO8sgCvgKwQR2fzFXLp6XwcUQW1V58=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Jan 2020 22:44:41 +0000
Message-ID: <0101016fd9ba9562-861ded81-a305-418c-a1ec-a398f6b946fa-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.24-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10324
 v4.19.98-cip19_Image_renesas_defconfig_4.19.98-cip19_d09ea3a7c_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
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

The job with ID # 10324 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10324


Job error: auto-login-action timed out after 254 seconds


Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.98-cip19_Image_renesas_defconfig_4.19.98-cip19_d09ea3a7c_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
Submitted: 2020-01-24 22:25:57 (+0000 UTC)
Started: 2020-01-24 22:37:58 (+0000 UTC)
Finished: 2020-01-24 22:44:41 (+0000 UTC)
Duration: 0:06:42.680291

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/10324/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case uboot-action: Test failed
Test Case uboot-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 254.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 90.2300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 7.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
