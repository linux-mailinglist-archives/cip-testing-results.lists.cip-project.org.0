Return-Path: <bounce+64575+36387+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 51F23377434
	for <lists@lfdr.de>; Sat,  8 May 2021 23:52:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iVwRYY4521862xzXOplrkQzJ; Sat, 08 May 2021 14:52:44 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.12067.1620510764614848752
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 08 May 2021 14:52:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 242002 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 8 May 2021 21:52:43 +0000
Message-ID: <010101794df7e9b6-5f2e6b9d-586e-4969-b498-23a606af5fc1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.08-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: adzR6Paoxy53POdjvtAMVqH7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620510764;
 bh=s+kY9QCvecVkjnlwW1uDqlGEAgmHtRSl6uFUP5trmRU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aC95cKzodnzuGzNElQPWA11Hk7U6xH1V46t+TVVM0+/uqKsy2FfJUxx06d4UFzcm8C9
 YSXEEwJvpvylwuP2o25rQnaqkAGmmnLBUsQHPbicaJCncQMF23pY7pvZ8ERlrBpNXmy72
 Wzou8r+eewNn8R+Kyt5wxgxGAsowjep20qM=


Hello,

The job with ID # 242002 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/242002


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-05-08 21:47:17 (+0000 UTC)
Started: 2021-05-08 21:47:23 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36387): https://lists.cip-project.org/g/cip-testing-results/message/36387
Mute This Topic: https://lists.cip-project.org/mt/82687502/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


