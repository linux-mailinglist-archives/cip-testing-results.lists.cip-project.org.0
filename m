Return-Path: <bounce+64575+61967+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3CC5243182E
	for <lists@lfdr.de>; Mon, 18 Oct 2021 13:52:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wObgYY4521862xq1E6Xi715J; Mon, 18 Oct 2021 04:52:14 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.35588.1634557933371387818
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Oct 2021 04:52:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 475440 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Oct 2021 11:52:12 +0000
Message-ID: <0101017c933eb2c8-5dbd11fa-8adb-49bb-b596-a87ca465ccdc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.18-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zLmaVqfkGK7gYyBLhDe6AuXbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634557934;
 bh=L0pgCano88QVD3QfKdYuaYJeWBvE1zF9CwHlTdM00dI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Seu4eOsRkFco4Shke6zaV0D7Z8h6glYmn0uzP7+owqkZJHj11PaqKGjXlvIEcGI5i+G
 /0tZdRweHXl1pAs0OWqFxavS+6TtvL/tqQHOGJuKVrMbtoT/EHnQvqw3gJ8hNOCjapBDR
 EkBM0sm/8acbPuteoKRpwN+oMaKbqXhenPE=


Hello,

The job with ID # 475440 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/475440


Infrastructure error: bootloader-interrupt timed out after 297 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2021-10-18 11:46:39 (+0000 UTC)
Started: 2021-10-18 11:46:52 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#61967): https://lists.cip-project.org/g/cip-testing-results/message/61967
Mute This Topic: https://lists.cip-project.org/mt/86411580/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


