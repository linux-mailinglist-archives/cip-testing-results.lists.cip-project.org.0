Return-Path: <bounce+64575+32437+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9254134E2A1
	for <lists@lfdr.de>; Tue, 30 Mar 2021 09:58:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iM4DYY4521862xpiGPepeEJi; Tue, 30 Mar 2021 00:58:18 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.1428.1617091097659854686
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Mar 2021 00:58:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 197884 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Mar 2021 07:58:16 +0000
Message-ID: <010101788223f006-8bf9ca0f-47e0-48e9-9f4a-dc758db98d85-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.30-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: viilxXYlKUpqUMQBeLK2Mt9Tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617091098;
 bh=xbGtGnaQXkjx84ZXPsS4F28PprLgZhvDF46fM/lcc/M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=p81TENoaAo6lus+WlTt1cd2+BW02FlJ/vriJTTkLZlTc7WnRL0/I+VV7OQ7MDaZjhDW
 rP7ITDI5ZdWhFqtWDQA7ngPHc7Bbr5B+Y5jpsy6Ssyt8VJsZfMipLeezzz+bbSGbRklY4
 au8VvJOlBbmGGCHhwV/QExe/1Sl2/QVvkx4=


Hello,

The job with ID # 197884 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/197884


Job error: deployimages timed out after 240 seconds


Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2021-03-30 07:53:53 (+0000 UTC)
Started: 2021-03-30 07:53:57 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32437): https://lists.cip-project.org/g/cip-testing-results/message/32437
Mute This Topic: https://lists.cip-project.org/mt/81716974/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


