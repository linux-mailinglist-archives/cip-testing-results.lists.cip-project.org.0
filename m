Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id A2DD812C25E
	for <lists@lfdr.de>; Sun, 29 Dec 2019 12:56:10 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 5FA94844B3;
	Sun, 29 Dec 2019 11:56:09 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id dEgM4ZsmmzoD; Sun, 29 Dec 2019 11:56:08 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 8A81D8449E;
	Sun, 29 Dec 2019 11:56:08 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 7CBD7C1D87;
	Sun, 29 Dec 2019 11:56:08 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 697D5C077D
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Dec 2019 11:56:07 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 5CE5885A82
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Dec 2019 11:56:07 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id WflZ4eoGQ-AC
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Dec 2019 11:56:06 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 161BD85782
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Dec 2019 11:56:05 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577620565;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=uv+Mic21p4AeoCuOTu/YyKfRqxmLhafddMVCUMRLEGw=;
 b=fNftp9GUsjxcP2CDZTa5L754iIWvvLnyuqadU3Nhra7hUaL3ohlVidJ67K+ZGPHk
 okWBU7yaDVOfgNuRdAjOMNexquOH4wYHZeeC4PFE7IUb3hDN45YvP1SauWk8g8Fx9+5
 GIEsyKIgnAxgxAt9/x0QMhzpTIjLIzNrc4rirqpA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577620565;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=uv+Mic21p4AeoCuOTu/YyKfRqxmLhafddMVCUMRLEGw=;
 b=QZk90sS84w20k4nXYscH5vOOv5DoEdD4fgSYbWyMo8gbN6Q2F8JJGf3koODiuoW1
 kB/XZWWAOzxT82UtSwVFUfbURFqHHEr/pLM4LigHGz9qDonUR9bTJVDeAwxP3FoIEvw
 TjNYhc/GoZ6CpQi8LmG9jPajL2QGz/hwYLi0VEG8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 29 Dec 2019 11:56:05 +0000
Message-ID: <0101016f51836cdf-503a973c-df88-4ce6-aa9d-84ef0d49cd74-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.29-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8841
 Altera-Terasic-Deo-Nano healthcheck
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
Precedence: list
List-Id: "CIP Testing. Logs from tests"
 <cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 8841 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8841




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2019-12-29 11:54:01 (+0000 UTC)
Started: 2019-12-29 11:54:02 (+0000 UTC)
Finished: 2019-12-29 11:56:05 (+0000 UTC)
Duration: 0:02:02.500245

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
