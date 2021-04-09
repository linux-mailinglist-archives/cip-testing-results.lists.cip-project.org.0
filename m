Return-Path: <bounce+64575+32886+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 80DAB3596AE
	for <lists@lfdr.de>; Fri,  9 Apr 2021 09:45:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ETv4YY4521862xBEumq5rOoo; Fri, 09 Apr 2021 00:45:30 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.5892.1617954329693360160
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Apr 2021 00:45:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 201742 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Apr 2021 07:45:28 +0000
Message-ID: <01010178b597d02b-27651778-09cf-4848-b4f8-c66a052fdb88-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.09-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nTbMUipoO5YIwBFrLe8Cuqmcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617954330;
 bh=lwW2c8yLAonZJ/ZE7/0KhAW6r/kfAxzfS05W0psButI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=B0WxJ70OBB28mvmRUue6eM1I5bzHFYqIjvTC1YE50QuqV0bUOCE99y9glIsY+NmvZSi
 3xCP2ozD+IHpnivFIdmQ6JFFDWsiZGVPCacmvGdRkY83OZoI9n5Scs3qI6cwWNz+r99a5
 PhigiCe0Ayczgy+B31eFx8VJNrQckXeLEf0=


Hello,

The job with ID # 201742 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/201742


Job error: deployimages timed out after 482 seconds


Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2021-04-09 07:36:48 (+0000 UTC)
Started: 2021-04-09 07:37:08 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32886): https://lists.cip-project.org/g/cip-testing-results/message/32886
Mute This Topic: https://lists.cip-project.org/mt/81963104/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


