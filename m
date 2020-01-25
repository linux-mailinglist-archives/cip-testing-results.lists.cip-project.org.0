Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 02EB0149594
	for <lists@lfdr.de>; Sat, 25 Jan 2020 13:54:45 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id B6AD688076;
	Sat, 25 Jan 2020 12:54:43 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id cGNU8D3PZfVe; Sat, 25 Jan 2020 12:54:43 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 5573F88056;
	Sat, 25 Jan 2020 12:54:43 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 4D4E8C1D84;
	Sat, 25 Jan 2020 12:54:43 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 441A9C0174
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Jan 2020 12:54:42 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 407B6873C5
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Jan 2020 12:54:42 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id RdAv5AsxKOmn
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Jan 2020 12:54:41 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 8414E86A70
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Jan 2020 12:54:41 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579956880;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=zLtxxgBumovp3vnJwQpOigtCufWdQ4Bc73+Hk4CmYJs=;
 b=GZEGkdecB+w3KZlZDxiqEsLcQw1diTkodBwryT0p+1DJECfkK5103Cf7ju1Uiwef
 63tnqlhQveKALxsUh06GyeP/0gwsS/WsgZDQ6LMhdsy/ac5+wlEqBhdEx17aW9RJX6J
 4wVbE6CbNyaxFKbSRBK55WSBgQkXUPDEePbzbTbc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579956880;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=zLtxxgBumovp3vnJwQpOigtCufWdQ4Bc73+Hk4CmYJs=;
 b=P1AlFcFuuUHmf1ZgdKXAJpDEV+PruYmyqG8c9r75f5UuyzsJ/LzQNPnDxBxoPiib
 AzhH6oQXkgfiOMvAGqcNdkNvI9EC1yjWrHVsQ1OS3m06Xp/8+K/kgel4wFqWGLomCV6
 nUSIKvNqKeFjP+jVIQuJXHMs5VYUfPltSB1wnkbM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Jan 2020 12:54:40 +0000
Message-ID: <0101016fdcc4c586-d1f65fcc-5bf6-4d54-83ba-54a9b769e447-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.25-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10356
 linux-4.19.y-cip_Image_renesas_defconfig_4.19.98-cip19_d09ea3a7c_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
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

The job with ID # 10356 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10356




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip_Image_renesas_defconfig_4.19.98-cip19_d09ea3a7c_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
Submitted: 2020-01-25 12:45:33 (+0000 UTC)
Started: 2020-01-25 12:52:03 (+0000 UTC)
Finished: 2020-01-25 12:54:40 (+0000 UTC)
Duration: 0:02:36.788837

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/10356/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/10356/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 27.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 63.4100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 7.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
