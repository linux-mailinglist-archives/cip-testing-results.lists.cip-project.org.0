Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 4E98114E7DC
	for <lists@lfdr.de>; Fri, 31 Jan 2020 05:27:23 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id DB67F874CD;
	Fri, 31 Jan 2020 04:27:21 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Vh5cp4nr8C-D; Fri, 31 Jan 2020 04:27:21 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 6E4EB84EA0;
	Fri, 31 Jan 2020 04:27:21 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 67897C1D81;
	Fri, 31 Jan 2020 04:27:21 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 10F2DC0171
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Jan 2020 04:27:20 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 0CDEE85A4E
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Jan 2020 04:27:20 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id plKw+5iIKkrl
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Jan 2020 04:27:18 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by hemlock.osuosl.org (Postfix) with ESMTPS id AC13985A1E
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Jan 2020 04:27:18 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580444838;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=lf4Xd9XoEifVCsn5zPvongH2vkFw+wicU/9gP9lCwFY=;
 b=MWJaYB4l9bI/x/24Pa38yU9FlKKWsrthidDDn3dGxR1ZtaZwYvbKH7JPBOY4I73Y
 mEXaRHlIafY2SZJwrZq05Fonp9wmMh7Ec4w3MTn3c06IYj1LMy/U3mUPIDqYSnRfmVz
 NLneZbpmSZ7a/vqyjkqkrNJBpicMTiVa0swsTT2k=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580444838;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=lf4Xd9XoEifVCsn5zPvongH2vkFw+wicU/9gP9lCwFY=;
 b=KYzx3g80Wdvva8u6/wToXFq9vRquVQHL1U3uJLi+5W7NpZHQpN9mDkBHr/JmnuuP
 jhCd3z4GZXhtAIgs2B8mq4gqK3+oqCairksnlu8qItmwXml+9KNKn6YsTykpsA8iLYt
 jWnM6Wq1WXmxoWv9wTV2wCXiXmq5kXyU020VawMM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 31 Jan 2020 04:27:18 +0000
Message-ID: <0101016ff9da6875-2db3812d-2f4f-496f-9b7d-83d60872c372-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.31-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10580
 linux-4.19.y-cip_Image_renesas_defconfig_4.19.98-cip19_3011f7384_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
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

The job with ID # 10580 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10580




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip_Image_renesas_defconfig_4.19.98-cip19_3011f7384_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-01-31 04:25:16 (+0000 UTC)
Started: 2020-01-31 04:25:26 (+0000 UTC)
Finished: 2020-01-31 04:27:17 (+0000 UTC)
Duration: 0:01:51.252096

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/10580/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/10580/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.6000000000 seconds
Test Case http-download: Test passed
Measurement: 1.1200000000 seconds
Test Case http-download: Test passed
Measurement: 10.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
