Return-Path: <bounce+64575+21524+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id DD5992922CA
	for <lists@lfdr.de>; Mon, 19 Oct 2020 09:05:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id M4qdYY4521862x7730LliAun; Mon, 19 Oct 2020 00:05:52 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.8555.1603091152206418280
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Oct 2020 00:05:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 67706 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Oct 2020 07:05:51 +0000
Message-ID: <010101753fadb997-c73b4cfc-2749-4c71-8037-dba54f37fc18-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.19-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8rU53ep1ZohpDFjJYG9Lfj8zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603091152;
 bh=PdyIG59ajytXANAr4q0CoDgEd8okfwir65eA0nSwTDo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=h/If8RZ0UYhkF0GJ53R3qXLE4E3bNMgtNBH6xaM1R4OQl6ygouxMD3eZsQsR9EoT1YD
 blikCBhHM28UM5TmURxkc1BmHIzPKEJDMRZkkR++b+lPXZDMUIV+O6/LmnuLUv4TEZpxa
 fgWqbvMASY9wolLbzM3/mGCuJ4h5d0GE0ZE=


Hello,

The job with ID # 67706 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/67706


Infrastructure error: bootloader-interrupt timed out after 597 seconds


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2020-10-19 06:53:40 (+0000 UTC)
Started: 2020-10-19 06:53:43 (+0000 UTC)
Finished: 2020-10-19 07:05:51 (+0000 UTC)
Duration: 0:12:07

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21524): https://lists.cip-project.org/g/cip-testing-results/message/21524
Mute This Topic: https://lists.cip-project.org/mt/77653211/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


