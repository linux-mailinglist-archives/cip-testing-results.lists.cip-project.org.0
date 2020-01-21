Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 3563114350F
	for <lists@lfdr.de>; Tue, 21 Jan 2020 02:12:54 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id D927B204B9;
	Tue, 21 Jan 2020 01:12:52 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id rcA3PmxvJFQA; Tue, 21 Jan 2020 01:12:52 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 3572C204B3;
	Tue, 21 Jan 2020 01:12:52 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 22E33C1D85;
	Tue, 21 Jan 2020 01:12:52 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 3E955C0174
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jan 2020 01:12:51 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 2DD3485D72
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jan 2020 01:12:51 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id UkUjIEXBqfxj
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jan 2020 01:12:50 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 700E985BEC
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jan 2020 01:12:50 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579569169;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Od+h0t+7ldpXQnuRkau+ZqGst8+/Qv7jTlR62In5RlE=;
 b=ZloXZ2Y6GrdP6xWqzwwkwAD263ER7HHrRxpP8wdwALCt1VWYlrPel+w6YsZjl6EZ
 nAsLBUDdWCQOvMJ7hPXpXRhIBCBATxY22Zy5ns+tBfXeYy4CRk9ac73sHtJ8Y2MNtuZ
 F4TIZ7LJmJiPQCuhk7xZ1D6cd9E+m7T9NrvRwpfU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579569169;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Od+h0t+7ldpXQnuRkau+ZqGst8+/Qv7jTlR62In5RlE=;
 b=MOKNI24+Td9u9+EAtvRVXZ0GbETkVlVLwo4gElkOH9eSet2VCrqWm0e9te09A6b4
 2zXT5q2srJ5KOd8N/JQPKxmchD6NsZWFtWubi/OsyAAbGFRkVYFdaAqlV4eBZ/0PAIF
 KPzAbKFfokDahC9zxkA/Tlq9yucoP0xdTo1zcPSU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Jan 2020 01:12:49 +0000
Message-ID: <0101016fc5a8c55a-04c5246d-8815-4b74-87e8-7d04b07af7d9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.21-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10088
 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.97-cip18_b8a584a50_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
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

The job with ID # 10088 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10088




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.97-cip18_b8a584a50_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
Submitted: 2020-01-21 01:06:58 (+0000 UTC)
Started: 2020-01-21 01:07:07 (+0000 UTC)
Finished: 2020-01-21 01:12:49 (+0000 UTC)
Duration: 0:05:42.177687

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/10088/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/10088/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 29.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 199.5100000000 seconds
Test Case http-download: Test passed
Measurement: 1.8900000000 seconds
Test Case http-download: Test passed
Measurement: 53.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
