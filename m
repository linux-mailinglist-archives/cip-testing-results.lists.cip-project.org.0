Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id B9FC8149158
	for <lists@lfdr.de>; Fri, 24 Jan 2020 23:51:21 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 6B489883B7;
	Fri, 24 Jan 2020 22:51:20 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id k5YoFdKqju7i; Fri, 24 Jan 2020 22:51:20 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 116EA883A8;
	Fri, 24 Jan 2020 22:51:20 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 0B54AC1D81;
	Fri, 24 Jan 2020 22:51:20 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 38B1EC0174
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jan 2020 22:51:18 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 33C5D883C2
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jan 2020 22:51:18 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id VEN9nIhPx0BB
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jan 2020 22:51:17 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by hemlock.osuosl.org (Postfix) with ESMTPS id AFAF7883B7
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jan 2020 22:51:17 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579906277;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=VQ7mINH/aQ6d1V6CN0g2xFMaSYTznBFRGIvJYtFpVnk=;
 b=HFeNsf6nMZGvMfpG4AJWfnLF+02aHhg6Mo0baVQmzIr8Q8LdwCYTIBBnbes6DxVs
 mNzmIBw2OZnmxTTHbK+JY32L+raou3Fi02KQ0eVePduFgQ9e19o9rbb5FvVHEYaY5S/
 g2oC7xH94zTXWIXIifPH9O5qlfq2MqyyaoYBbOQE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579906277;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=VQ7mINH/aQ6d1V6CN0g2xFMaSYTznBFRGIvJYtFpVnk=;
 b=eQuOpDgIhttyVJJVO5aS39Hyf+3IaDVKmR1VWNl6EzjNwuaYRcz8YqcxhQ+EqC33
 iN2vNdHiD8gyKwyGEnTsMtKybbAme9gf8iabwmuLDzdUvsMACF4q2B2Bc3TW8XD8SsC
 Vq4HzIKqa29kQxbqQyC0MVhEVMu8nZzz5c1Pe4D4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Jan 2020 22:51:16 +0000
Message-ID: <0101016fd9c09e38-7054f69c-b1a8-45e5-a5a4-294c26a683ed-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.24-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10325
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

The job with ID # 10325 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10325


Job error: auto-login-action timed out after 243 seconds


Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip_Image_renesas_defconfig_4.19.98-cip19_d09ea3a7c_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
Submitted: 2020-01-24 22:25:59 (+0000 UTC)
Started: 2020-01-24 22:45:01 (+0000 UTC)
Finished: 2020-01-24 22:51:16 (+0000 UTC)
Duration: 0:06:15.595043

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/10325/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case uboot-action: Test failed
Test Case uboot-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 243.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 63.3900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 7.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
