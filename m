Return-Path: <bounce+64575+12218+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 246B11C77DC
	for <lists@lfdr.de>; Wed,  6 May 2020 19:28:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id R83OYY4521862x3hsWvVNsGN; Wed, 06 May 2020 10:28:35 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.115.1588786115095146118
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 May 2020 10:28:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15753 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.121-cip25_b438a01cd_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 May 2020 17:28:34 +0000
Message-ID: <01010171eb082e12-2a204a86-b765-459a-bbfd-bd97da0dfe5c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.06-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xQpJfiFofBDXFUaHTHjccIHTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588786115;
 bh=Xzk+8dAFfDHatXrO4tAXC7IHpOI0F45O1RpBkPnQxic=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s/bsx7OvL0M8WzrXAoE2ZH5t4cCe7fPvhbGcxrrRjJ25Kq7jOQAroyhjNkluJUWHMGX
 2TPAmFdpT5ujxTojpSrglKi0RDzdif8IOoS9uJcyohiYYksRvcTYJPcZ4Tw/OFAb7bC+r
 SLU/+S8rFA0los689u7RqKWwjgcj9N/Q3s0=


Hello,

The job with ID # 15753 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15753


Job error: Invalid job data: [&#34;Unable to get &#39;https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/ci/uImage_renesas_shmobile_defconfig_4.19.121-cip25_b438a01cd/arm/renesas_shmobile_defconfig/dtb/r8a7743-iwg20d-q7-dbcm-ca.dtb&#39;: HTTPSConnectionPool(host=&#39;s3-us-west-2.amazonaws.com&#39;, port=443): Max retries exceeded with url: /download.cip-project.org/ciptesting/ci/uImage_renesas_shmobile_defconfig_4.19.121-cip25_b438a01cd/arm/renesas_shmobile_defconfig/dtb/r8a7743-iwg20d-q7-dbcm-ca.dtb (Caused by NewConnectionError(&#39;&lt;urllib3.connection.VerifiedHTTPSConnection object at 0x7f6cabfd3f28&gt;: Failed to establish a new connection: [Errno 110] Connection timed out&#39;,))&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.121-cip25_b438a01cd_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-fs-tests
Submitted: 2020-05-06 17:13:10 (+0000 UTC)
Started: 2020-05-06 17:26:17 (+0000 UTC)
Finished: 2020-05-06 17:28:33 (+0000 UTC)
Duration: 0:02:16.013197

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/15753/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12218): https://lists.cip-project.org/g/cip-testing-results/message/12218
Mute This Topic: https://lists.cip-project.org/mt/74033588/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

