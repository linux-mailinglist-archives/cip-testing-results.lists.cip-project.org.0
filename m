Return-Path: <bounce+64575+41543+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5401A3A38F6
	for <lists@lfdr.de>; Fri, 11 Jun 2021 02:41:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ma4sYY4521862xUiFNypZMvf; Thu, 10 Jun 2021 17:41:04 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.2245.1623372063698951392
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Jun 2021 17:41:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 288135 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Jun 2021 00:41:02 +0000
Message-ID: <01010179f883e073-10382c3b-aaa9-451b-882d-285904d2f386-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.11-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Bs5dOqh72smBpv7jEFF38WHSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623372064;
 bh=Ed3yRPJVLAkAMsdKAHYjaIbKeyEVYneWAKUkU4e8Zmk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OLX3kp2OQXy1vhFfcVi3QVi8vD6Q7GR7XT9N1at41TcqtOfHSTl2fXE9Ry2oHuYhKH+
 eoOdV/Q3vdLbqHJMGYy31GVxJoM9uOvaaY/oHJH1aYHP5IKSBkAzCtF7cG69BiUK/vqF7
 wTr4VBCdjNeZ2d6lXk++HKb/tHmslkh+3s4=


Hello,

The job with ID # 288135 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/288135


Infrastructure error: bootloader-interrupt timed out after 297 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2021-06-11 00:35:26 (+0000 UTC)
Started: 2021-06-11 00:35:42 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#41543): https://lists.cip-project.org/g/cip-testing-results/message/41543
Mute This Topic: https://lists.cip-project.org/mt/83458839/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


