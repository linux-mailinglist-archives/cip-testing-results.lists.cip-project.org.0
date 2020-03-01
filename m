Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 148C2174F73
	for <lists@lfdr.de>; Sun,  1 Mar 2020 21:10:52 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id C04B1877D1;
	Sun,  1 Mar 2020 20:10:50 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id fuoio09NZL+C; Sun,  1 Mar 2020 20:10:50 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 3C31E877E2;
	Sun,  1 Mar 2020 20:10:50 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 34DE1C1D85;
	Sun,  1 Mar 2020 20:10:50 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 18168C013E
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  1 Mar 2020 20:10:49 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 1464E20020
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  1 Mar 2020 20:10:49 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Lg+CS7yCP-kF
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  1 Mar 2020 20:10:48 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by silver.osuosl.org (Postfix) with ESMTPS id 5D7BD2001F
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  1 Mar 2020 20:10:48 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583093447;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=nT4lILchythMN/mszAY7/N+imGXMzPoJYT2vFRSOvJs=;
 b=KN/DP+0RUnlaeqMBp2ut2WOY+rD+cf1V8iBrN0lSH5BPCrDJ4X7k4vm3Shdvfq7F
 4rtWysQocIGYb1UR92SQWONW3dgnD8hczm3LUvlsG064Xrk8tCJP5xQchXMZ4BpKWNn
 ZTZj6XBXFtSMRiv36z+I9SuCNQMeJnUyxBiauTGg=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583093447;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=nT4lILchythMN/mszAY7/N+imGXMzPoJYT2vFRSOvJs=;
 b=JjSJnBiBPa6Q9OVvskDqN1AOVwb54Non/whYiv/qPCBwLFB7D5L9heH6wFvgB1jG
 hijwW14Xfgl+Zb2b8/tk3viuW6aZuZP6mdxfjlT1UcAOqCJ8ysKMED/cBloN9pSmIMs
 5DzLT33FrhfQ5ua6OaJ6mZYKJoJwN7vxyBtosBVM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 1 Mar 2020 20:10:47 +0000
Message-ID: <0101017097b8fb68-134ea194-c51b-42e3-a53f-bf9617d3e34d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.01-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11883
 ci-pavel-linux-cip_Image_renesas_defconfig_4.19.103-cip20_9da0998c7_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
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

The job with ID # 11883 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11883




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_Image_renesas_defconfig_4.19.103-cip20_9da0998c7_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
Submitted: 2020-03-01 20:06:51 (+0000 UTC)
Started: 2020-03-01 20:06:56 (+0000 UTC)
Finished: 2020-03-01 20:10:47 (+0000 UTC)
Duration: 0:03:51.231036

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/11883/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/11883/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 27.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.4400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 122.9900000000 seconds
Test Case http-download: Test passed
Measurement: 1.3100000000 seconds
Test Case http-download: Test passed
Measurement: 23.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
