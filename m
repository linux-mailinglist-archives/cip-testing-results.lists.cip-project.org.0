Return-Path: <bounce+64575+65299+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9DE03449B12
	for <lists@lfdr.de>; Mon,  8 Nov 2021 18:48:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GE0AYY4521862x33Ug4GGcyM; Mon, 08 Nov 2021 09:48:31 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.1828.1636393710769208296
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Nov 2021 09:48:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 513462 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Nov 2021 17:48:30 +0000
Message-ID: <0101017d00aa7204-a238fc3c-0b59-441a-a389-b1f55f921b16-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.08-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xs2H825m1AD7LmYm1aEVzLNWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636393711;
 bh=/C6pyVq9wgBgGsVJwBT9nUgeS769LgZcwcYp3M0xCj0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rX1lv1D+vAzDAKqCIogP7HIJ2nJnJoc/DDn+RKuE9CV2yFWUBd15sFOewaMmsnJPzNX
 VVOGqKJtsnN+qXHxd5fiWZQuehLRDIhXwhKZR2aVyWOJba5iA8cs723EsQkzw23rWJ4++
 /CG9vz/SdLZoaELJ7pcno5BV8Nr6ah3/Gqo=


Hello,

The job with ID # 513462 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/513462


Infrastructure error: extract-nfsrootfs timed out after 54 seconds


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2021-11-08 17:27:09 (+0000 UTC)
Started: 2021-11-08 17:27:48 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#65299): https://lists.cip-project.org/g/cip-testing-results/message/65299
Mute This Topic: https://lists.cip-project.org/mt/86911822/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


