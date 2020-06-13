Return-Path: <bounce+64575+14298+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F13B01F83CC
	for <lists@lfdr.de>; Sat, 13 Jun 2020 17:06:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Oyi3YY4521862x3HrF4S3F2Z; Sat, 13 Jun 2020 08:06:35 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.10374.1592060795249951264
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Jun 2020 08:06:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17892 zynqmp-zcu102 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Jun 2020 15:06:34 +0000
Message-ID: <01010172ae37d53c-4a3c1a9e-bced-4ef9-a85a-15d30d673e5f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.13-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pX6oDW4zVFvhvh7lZnZI4Tjyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592060795;
 bh=HE9qRh/0Shoh0d2j8CeyVIImTHpd2CeB815FsPImh2E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Kz7W5z0xDOQXtLzVPSMujWvI1wOkEzqhfhkJhl3c/WGL32nbF0hRs+RtCu17dGiWOUj
 IY09hIo4hpUnfbnbbX3fRnU9Bk8+BbSmDg6ZRDuBzVyIFs1z80V1hGHodU2hdfexhBqsI
 OdNy7ZUaC+TYORsrHjV7NYdCFxmooIe8UUg=


Hello,

The job with ID # 17892 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17892


Infrastructure error: Unable to download &#39;https://github.com/miraclelinux/ciptesting-files-ctj/raw/master/ciptesting/cip-lava/kernel/linux-4.19.y-cip-latest/arm64/defconfig/Image&#39;: HTTPSConnectionPool(host=&#39;github.com&#39;, port=443): Max retries exceeded with url: /miraclelinux/ciptesting-files-ctj/raw/master/ciptesting/cip-lava/kernel/linux-4.19.y-cip-latest/arm64/defconfig/Image (Caused by NewConnectionError(&#39;&lt;urllib3.connection.VerifiedHTTPSConnection object at 0x7f6c6039e160&gt;: Failed to establish a new connection: [Errno 110] Connection timed out&#39;))


Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: zynqmp-zcu102 healthcheck
Submitted: 2020-06-13 14:59:56 (+0000 UTC)
Started: 2020-06-13 14:59:57 (+0000 UTC)
Finished: 2020-06-13 15:06:34 (+0000 UTC)
Duration: 0:06:36

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14298): https://lists.cip-project.org/g/cip-testing-results/message/14298
Mute This Topic: https://lists.cip-project.org/mt/74858934/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

