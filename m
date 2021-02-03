Return-Path: <bounce+64575+28132+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 350ED30DD74
	for <lists@lfdr.de>; Wed,  3 Feb 2021 16:03:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Y9oMYY4521862xkGfupDz3Vo; Wed, 03 Feb 2021 07:03:22 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.10449.1612364602032836205
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Feb 2021 07:03:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 157073 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Feb 2021 15:03:21 +0000
Message-ID: <01010177686b5708-d9658490-39c7-4322-9d3b-7572d57a70d4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.03-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GA6Q6TLxJTtjnSHXudhLzSHmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612364602;
 bh=Tea22FFwtDnMUqjXP07ThXYabVobR7/qL4df2SCTt4g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qbuU5AT9WtovAOP1CUldspVlU+bObw9k/NazXxIYqKth+MB3ew1/TVRxpIqq5H+mIys
 geaGuAHm3mC3m4nQXXD45XyXSaEi2VkiJRS6A+6eNjgbq9h9i/fSPHarO6r3H/4IltDG9
 D1rt5qLdMYCRF2+zcw82yjMx8SzVLxxDnEs=


Hello,

The job with ID # 157073 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/157073


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-02-03 14:52:22 (+0000 UTC)
Started: 2021-02-03 14:52:24 (+0000 UTC)
Finished: 2021-02-03 15:03:20 (+0000 UTC)
Duration: 0:10:56

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28132): https://lists.cip-project.org/g/cip-testing-results/message/28132
Mute This Topic: https://lists.cip-project.org/mt/80355258/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


