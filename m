Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 76DF3137795
	for <lists@lfdr.de>; Fri, 10 Jan 2020 20:59:31 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 28A4D85DF5;
	Fri, 10 Jan 2020 19:59:30 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id wCjvM0fZXD-B; Fri, 10 Jan 2020 19:59:29 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id AFCCD85B8A;
	Fri, 10 Jan 2020 19:59:29 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 9EFDCC1D87;
	Fri, 10 Jan 2020 19:59:29 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 7E770C0881
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jan 2020 19:59:28 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 6D91284545
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jan 2020 19:59:28 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id leV3P-cJ6DDi
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jan 2020 19:59:27 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 5B67D844A1
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jan 2020 19:59:27 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578686366;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=d99HiOrC1a+2HMzNah08xd5dvQ3GjGBD8yRL+5aI8M4=;
 b=ehxyuuywTMsofYEqRD/urlHYyMP3EJCupXIujgs8XrBquoaVmx0mpre9I36b3nGM
 rSenRniBk3M4q22EZh9iHLLpmenNA3IEU6XXtbukwGWkLcNPm40kvmK3h6OeSuizDoJ
 GZmb8CMGHrt5V7Zz1tIbmMrkhRFB+t0mNIRSIsvY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578686366;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=d99HiOrC1a+2HMzNah08xd5dvQ3GjGBD8yRL+5aI8M4=;
 b=RXGTJPiJ99jaRN2hyWrkCu0/yCC+W6rTNFhvg0lJt6/AoNP52GM94do7zKNXVSU5
 bnKk/FKVPPjY8LT3XjY2KViZO8fRB/qnjr02ifas2jnP3NzPCXJ3UG0XWp5wOYr+jSd
 l5P8VD0SqkI3/ajwauEew4hEFizwbP5tKeo7WyWw=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Jan 2020 19:59:26 +0000
Message-ID: <0101016f910a435e-7d6b07ca-3344-4f49-81ba-e525ad584311-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.10-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9694
 ci-pavel-linux-rc_Image_renesas_defconfig_4.19.90-cip16-rt6_461d04e76_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
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

The job with ID # 9694 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9694




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-rc_Image_renesas_defconfig_4.19.90-cip16-rt6_461d04e76_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
Submitted: 2020-01-10 19:56:05 (+0000 UTC)
Started: 2020-01-10 19:56:11 (+0000 UTC)
Finished: 2020-01-10 19:59:26 (+0000 UTC)
Duration: 0:03:14.716331

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9694/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/9694/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 28.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 69.2500000000 seconds
Test Case http-download: Test passed
Measurement: 1.3000000000 seconds
Test Case http-download: Test passed
Measurement: 30.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
