Return-Path: <bounce+64575+26323+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E19062F351F
	for <lists@lfdr.de>; Tue, 12 Jan 2021 17:13:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WcTVYY4521862xB4scjwRfPA; Tue, 12 Jan 2021 08:13:20 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.11309.1610468000317578853
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jan 2021 08:13:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 136352 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jan 2021 16:13:19 +0000
Message-ID: <01010176f75f7dcd-ef2a2161-5442-4734-8ae1-eba752744a67-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.12-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oJlPzXTIlPddVEnArUfRAl1px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610468000;
 bh=yXUY0cDhj4YpyxnVc/2gCBkiorTs66J/3aZIcvf8Un4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y7tL9+yU/cz+E5A1exMxsqSEQqkrJPeR9mLkhybKXxVWmxrIMlJ5GmluvVPPlXrt+p5
 LtfPNlliW71Av6ngcA1McgiNOmmc/kd01WrQD3qheLnoxXzrYad58ebKoBWXtbdONdT5+
 hGbvsejIdoBpbG24r3W2SCrSV2QOZ26saOU=


Hello,

The job with ID # 136352 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/136352


Infrastructure error: Connection closed


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-01-12 16:02:19 (+0000 UTC)
Started: 2021-01-12 16:02:22 (+0000 UTC)
Finished: 2021-01-12 16:13:19 (+0000 UTC)
Duration: 0:10:56

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26323): https://lists.cip-project.org/g/cip-testing-results/message/26323
Mute This Topic: https://lists.cip-project.org/mt/79626740/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


