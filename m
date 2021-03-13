Return-Path: <bounce+64575+30946+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ADBCF339CF1
	for <lists@lfdr.de>; Sat, 13 Mar 2021 09:35:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YeJnYY4521862xiOdauafDXy; Sat, 13 Mar 2021 00:35:02 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.1009.1615624501965475505
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Mar 2021 00:35:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 180715 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Mar 2021 08:35:00 +0000
Message-ID: <010101782ab9761e-9eedf682-ef04-467d-8fda-a21378dd76b6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.13-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: b6ZO0J9ncrj6qpTwAg74G1Iex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615624502;
 bh=UqL7mcCzMNK4yqMJkh0TyKSah/YvVP60LbhtR+obHA0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SFTN7fwQ+Vd0+PNwpMflgL+NDb9b6gWUcADay5bD2OdX6hxVYVqVNOpMIAZVBlHEYpv
 BvVZ8CPv4C9fZ3KpOJrFDhoyc5wTYVMWKqvUU1FTyqutHml0t+A5QF7lMYSq0WyUnw6Gw
 oOntKLnNLZuogcGNuB1DqvuMD1mYemGF/Us=


Hello,

The job with ID # 180715 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/180715




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2021-03-13 08:33:58 (+0000 UTC)
Started: 2021-03-13 08:34:00 (+0000 UTC)
Finished: 2021-03-13 08:35:00 (+0000 UTC)
Duration: 0:01:00

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30946): https://lists.cip-project.org/g/cip-testing-results/message/30946
Mute This Topic: https://lists.cip-project.org/mt/81299774/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


