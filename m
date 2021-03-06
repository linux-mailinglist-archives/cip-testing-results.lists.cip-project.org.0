Return-Path: <bounce+64575+30317+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DB5F532F72C
	for <lists@lfdr.de>; Sat,  6 Mar 2021 01:17:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id tHw7YY4521862xO1vFwnPqcy; Fri, 05 Mar 2021 16:17:20 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.1408.1614989840295597760
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Mar 2021 16:17:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 172392 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 6 Mar 2021 00:17:19 +0000
Message-ID: <0101017804e54b44-556ac507-c6b0-4608-a4f8-bc43efd377ac-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.06-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: e6p27F8Yu18pdceg5ZlPXE3kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614989840;
 bh=F1oE6j3e/9z94ZbCu0Ep9P4ebgQCqnG5mSK9RlcxkBk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DR2v+3SZ3AjA5QXWdB0wRej6skKbQjpzBismfaUlKIuNT57B//Q5KETOSA4T4IgIOwZ
 5GJB45VCjK88G9kqCEU8J1+Lj6BKz8tS0UAMMR3gG/8ImaJ75lBELm3ZCueh53Mhdrdtj
 4tBEitz1oHetg0KvWCC960sroMZokBsZiUY=


Hello,

The job with ID # 172392 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/172392


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-03-06 00:16:30 (+0000 UTC)
Started: 2021-03-06 00:16:31 (+0000 UTC)
Finished: 2021-03-06 00:17:19 (+0000 UTC)
Duration: 0:00:47

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30317): https://lists.cip-project.org/g/cip-testing-results/message/30317
Mute This Topic: https://lists.cip-project.org/mt/81117638/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


