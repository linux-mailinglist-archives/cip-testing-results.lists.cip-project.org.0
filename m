Return-Path: <bounce+64575+24991+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 574282DAD5E
	for <lists@lfdr.de>; Tue, 15 Dec 2020 13:39:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xcnjYY4521862xujh7BrKMDq; Tue, 15 Dec 2020 04:39:28 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.10424.1608035967586610123
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Dec 2020 04:39:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 121052 x86-openblocks-iot-vx2 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Dec 2020 12:39:26 +0000
Message-ID: <0101017666699d29-0304c518-4b9d-4c74-baf8-9a4dbae542a0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.15-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XpDRws6umEafTkPicQofgI2xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1608035968;
 bh=2jZjAAUwaDtUWvGN3kbKVmOZFnCrRw6iZN8etzNfVDM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PGkrhbkdTHxpGxNVpJqudvIGelAikmbxZIOkPaiDOogKmnk0u6W1b4devH0nm+toUYM
 HE/qQzjNI7M6XUe6FuTY9o9Z3q3YtNf7SUchoKScvXbN1dEbO/+rOpj+k8IiBHCDA5gs3
 63ImkSO4WfWE+f65jZRn2Uq1LGekCJXHyEE=


Hello,

The job with ID # 121052 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/121052


Job error: tftp-deploy timed out after 1242 seconds


Device details:
Hostname: openblocks-iot-vx2-02
Type: x86-openblocks-iot-vx2
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-openblocks-iot-vx2 health-check
Submitted: 2020-12-15 12:18:37 (+0000 UTC)
Started: 2020-12-15 12:18:40 (+0000 UTC)
Finished: 2020-12-15 12:39:26 (+0000 UTC)
Duration: 0:20:45

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24991): https://lists.cip-project.org/g/cip-testing-results/message/24991
Mute This Topic: https://lists.cip-project.org/mt/78974757/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


