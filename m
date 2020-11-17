Return-Path: <bounce+64575+23304+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 070E02B59A9
	for <lists@lfdr.de>; Tue, 17 Nov 2020 07:20:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id C3uZYY4521862xKln7dHA4SG; Mon, 16 Nov 2020 22:20:10 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.4454.1605594009615133398
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Nov 2020 22:20:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 92010 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Nov 2020 06:20:08 +0000
Message-ID: <01010175d4dc4c9b-5d5b6b7c-25e6-4073-906d-4dbae81b2015-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.17-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mfy31o6wej3UNeRoVG1MpMGIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605594010;
 bh=enOATkD25OZ7DzsHtnVfgXLb9l3CzEOg58KzK5+XUUA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tT8UdUtslz4UQBq0HUks6G4W05QAxCx9Tb4TkkjPNtOdovLV/0R94i5QwMSS8pMzF04
 n5vgxPL9uLfUfHGifDKy+topmYYew+zpy3nD+MBNM7tVVIuw/F2Uk9v4mcXYZVOTuzJUk
 3XerPoMDhi/D5IaDKbxgHIVBkpRX6tHi7hg=


Hello,

The job with ID # 92010 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/92010


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2020-11-17 06:09:10 (+0000 UTC)
Started: 2020-11-17 06:09:12 (+0000 UTC)
Finished: 2020-11-17 06:20:08 (+0000 UTC)
Duration: 0:10:55

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23304): https://lists.cip-project.org/g/cip-testing-results/message/23304
Mute This Topic: https://lists.cip-project.org/mt/78311317/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


