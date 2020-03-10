Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 9DEA91801CF
	for <lists@lfdr.de>; Tue, 10 Mar 2020 16:29:01 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 58D4085DCF;
	Tue, 10 Mar 2020 15:29:00 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id kA5HhV-aiVXq; Tue, 10 Mar 2020 15:29:00 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id F28A785D3A;
	Tue, 10 Mar 2020 15:28:59 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id DA3BBC1D87;
	Tue, 10 Mar 2020 15:28:59 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 3DCB7C0177
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 15:28:59 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 3A14385DCF
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 15:28:59 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id UeJ-4LYwaLom
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 15:28:58 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 7EDD685D3A
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 15:28:58 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583854137;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=VsOmDk5fiabv/ridhRJq4q2Og+fvNFcdGAFOumoLQwM=;
 b=RYUnSLJIhcbQrOs0guOLSWuIOh5On0ffl+ZmzxAizfuMEVhFegzMfwlVdI96nUvu
 9d6MYxFC68XV2OhEhlFY/zu+bK0BqJehK2bq2kUL8jZmn+nEmer4/QrGHIo+ih5cSH9
 eWMrOyJTDtJiWgPr6noyOvAYEDRZV9ZmXq5DhJAA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583854137;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=VsOmDk5fiabv/ridhRJq4q2Og+fvNFcdGAFOumoLQwM=;
 b=P4m7LX8L76bbOVBH4eHye3gUbDMI62n1W+NSM7mp3mMg/pKil6HFvIL8ozRtDiqw
 IkoaSt+DZrAQq37XSpMQFPP3QuPufLrNqbrVx0DeYvAUR+s9vvwf7ECf1Cb7OL7Rg4/
 mBaoEHmYcbxWa4CrDQGPthosOLk9RgmfgumEsU7I=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Mar 2020 15:28:57 +0000
Message-ID: <01010170c5102fbb-7229b345-aaab-458f-b907-0f1721c77970-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.10-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12414 x86
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

The job with ID # 12414 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12414


Infrastructure error: bootloader-interrupt timed out after 8 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-03-10 15:08:52 (+0000 UTC)
Started: 2020-03-10 15:08:53 (+0000 UTC)
Finished: 2020-03-10 15:28:57 (+0000 UTC)
Duration: 0:20:03.293629

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
