Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 92F2313FACA
	for <lists@lfdr.de>; Thu, 16 Jan 2020 21:44:21 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 49AC687DB0;
	Thu, 16 Jan 2020 20:44:20 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id r5EeGt7-zrLX; Thu, 16 Jan 2020 20:44:19 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id B6E6F87DCE;
	Thu, 16 Jan 2020 20:44:19 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 9008EC1D88;
	Thu, 16 Jan 2020 20:44:19 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id C698AC077D
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jan 2020 20:44:17 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id B805F20440
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jan 2020 20:44:17 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Vb9H+wwOXbB0
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jan 2020 20:44:17 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by silver.osuosl.org (Postfix) with ESMTPS id 2E39A20404
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jan 2020 20:44:17 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579207456;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=7Ped8sFjGnfHM7gH0sBZBU9clRcMixL29tOeUhdnXGY=;
 b=PbFQtB0t3v98v+HleuatHS/PlfnctoNQ9mILjQEonrHyi1xBnQlfuKO/UCNLnTdU
 HYSFvBlcC5ueGFbmdHarKGnayn/8Bzq66YLV8zcbdUOEnwuGq5MTwB16Ll3qS7d4adZ
 1GX8Uh7LtQRLgz/n7M7SxXceDvM79t8VW86cwyEM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579207456;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=7Ped8sFjGnfHM7gH0sBZBU9clRcMixL29tOeUhdnXGY=;
 b=JDMiIlIxori6uzYMrfza6i9i5VGMyhCURXA4DdSYFKEvTZIAmNj90xaSH6e0VRM0
 WXrXNiYRhtoeNetgPH7ncMJgxpA20Lz6MLggyQ6rnWNwf2/EWAUjgCi+nOtw48ssqLC
 hsDy8+xp3NNTuQmz1PCTdTi+CJv0scoBt7h9RQJY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Jan 2020 20:44:16 +0000
Message-ID: <0101016fb0197662-0236ab4a-abb7-475c-ae52-771868099883-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.16-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9958 x86
	health-check
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

The job with ID # 9958 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9958




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-01-16 20:37:03 (+0000 UTC)
Started: 2020-01-16 20:37:04 (+0000 UTC)
Finished: 2020-01-16 20:44:14 (+0000 UTC)
Duration: 0:07:10.592394

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
