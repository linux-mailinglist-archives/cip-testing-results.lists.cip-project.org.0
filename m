Return-Path: <bounce+64575+30862+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 837C43384CB
	for <lists@lfdr.de>; Fri, 12 Mar 2021 05:54:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ihNYYY4521862xoKotQZUTal; Thu, 11 Mar 2021 20:54:14 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.4287.1615524853672289892
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Mar 2021 20:54:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 178972 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Mar 2021 04:54:12 +0000
Message-ID: <0101017824c8f2cc-5c891888-a8d9-4184-9879-76bbcf513f7c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.12-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BE4GsbrdksBi9SWBgQBtq298x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615524854;
 bh=VUcPbWIdp0k0xIVOoUTTZ22C99Jt/fqMGTw0QvUIHZ4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=n6lVy/9Gl3DnLGTXBryLklIoglMZC1uDv6IBBmfNS5aaECve6FPKJFi1XI8uWiFRa6Q
 KP2G5FgBiGOKwV/bnGtTiVaSrHSTfPXDHEoSIiKI1VndebggA3lUUAwBLKFG6moRB8AAg
 po4kQ85VG67D9SbaGXjHfli1m44Hp+mdohA=


Hello,

The job with ID # 178972 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/178972


Job error: deployimages timed out after 246 seconds


Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2021-03-12 04:50:00 (+0000 UTC)
Started: 2021-03-12 04:50:03 (+0000 UTC)
Finished: 2021-03-12 04:54:12 (+0000 UTC)
Duration: 0:04:08

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30862): https://lists.cip-project.org/g/cip-testing-results/message/30862
Mute This Topic: https://lists.cip-project.org/mt/81272758/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


