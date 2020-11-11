Return-Path: <bounce+64575+22993+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CF96E2AF584
	for <lists@lfdr.de>; Wed, 11 Nov 2020 16:53:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RxTJYY4521862xXX6HsPZiyV; Wed, 11 Nov 2020 07:53:56 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.8547.1605110035704564120
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Nov 2020 07:53:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 88962 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 Nov 2020 15:53:54 +0000
Message-ID: <01010175b803717b-f533f570-1d01-43f5-a51c-a053ebf33542-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.11-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ohmSRK6EWZSgmsy44n7wEs7cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605110036;
 bh=/1bml3DNwPim4CvDmQSWNDdG3owUob1nDezW2TtIceQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Qhzr8gu5VuohRfXk2MIe4CmTJhkuGRy6OA45djYt0l3ht9lt9LeL0Q2o4zwSBst7ZpW
 6Tqedllmsf1hmpcEJFB+LA7WWHQvfPaNQN8wh2eEm9olsOUE7XnuprFqbVhNsEuxZCkS7
 DdQNI9MrB7TMiDn+w4vuB3b3hxjrBgVpBOI=


Hello,

The job with ID # 88962 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/88962


Job error: tftp-deploy timed out after 2896 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2020-11-11 15:05:29 (+0000 UTC)
Started: 2020-11-11 15:05:33 (+0000 UTC)
Finished: 2020-11-11 15:53:54 (+0000 UTC)
Duration: 0:48:21

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22993): https://lists.cip-project.org/g/cip-testing-results/message/22993
Mute This Topic: https://lists.cip-project.org/mt/78185489/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


