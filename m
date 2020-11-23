Return-Path: <bounce+64575+23686+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 81AD32C0E76
	for <lists@lfdr.de>; Mon, 23 Nov 2020 16:12:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fkCwYY4521862xN1NY6EjzDD; Mon, 23 Nov 2020 07:12:20 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.36775.1606144340645796107
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Nov 2020 07:12:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 98564 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Nov 2020 15:12:19 +0000
Message-ID: <01010175f5a9af27-546850cb-4713-4dd5-9dfd-fb2dd37026fa-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.23-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eaciWhSGa6OcO2BCIUfDhkZmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606144340;
 bh=CdpB+xokQHmpK34hU1Iop2jM7E5NJIIxhmJBy1TNExk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nKK6lsQ2zmkDVdNizLk0s/jPG1qmu7KMcWGEhG4AJDpzZ8j4UYJWxLZruAZwbg1E+fH
 SUE0PH74nTrN7Cn8dVqNbJhfGtCZI3jJLcH3gsU6xA2pTcrYX5e+UdQPBhFyClVArLsmN
 WftVZ0Jg4JTBqCfMYRdK1wUSctl0OvX1kRQ=


Hello,

The job with ID # 98564 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/98564


Job error: deployimages timed out after 491 seconds


Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2020-11-23 15:04:02 (+0000 UTC)
Started: 2020-11-23 15:04:05 (+0000 UTC)
Finished: 2020-11-23 15:12:19 (+0000 UTC)
Duration: 0:08:14

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23686): https://lists.cip-project.org/g/cip-testing-results/message/23686
Mute This Topic: https://lists.cip-project.org/mt/78454949/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


