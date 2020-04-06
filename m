Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id A9D9119F442
	for <lists@lfdr.de>; Mon,  6 Apr 2020 13:16:50 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 6C58A87E3F;
	Mon,  6 Apr 2020 11:16:49 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id bDvAxcN6Hovu; Mon,  6 Apr 2020 11:16:48 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id DD74B87DF3;
	Mon,  6 Apr 2020 11:16:48 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id C56C5C1D7F;
	Mon,  6 Apr 2020 11:16:48 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 67DFBC0177
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Apr 2020 11:16:47 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 5706785E25
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Apr 2020 11:16:47 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 8bRUbFlPfzeO
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Apr 2020 11:16:46 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id DCC3385E08
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Apr 2020 11:16:46 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1586171806;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=+rh8axkPB2AxYJFUHz0SBuItDW/WLN92RfLbLnq2ocw=;
 b=WCAL4edH+uVL7VcbvJq4pdOEjWxhWM/1WWLYZjC1BmgQPGM1Oq7MvrLFazq4tKvx
 WW2DaW/qNtxxVXceF/j00i82g9NW5Lw2w+Q/jYVRdc4K95bk8neG1mBNNbnEyDt8tur
 b5KgprXNhZl2cqUp+oftlc2IHLR9wqVcphoXqQRE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1586171806;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=+rh8axkPB2AxYJFUHz0SBuItDW/WLN92RfLbLnq2ocw=;
 b=R8rQO1mdBM3ZAYy1E6kyUdWXN2WUgnhHtovs67SHwUO/9sUIL4ZnEV2ac51u4XS8
 wSM6b23SIYmCtvGCQ1v7Pmi2LI0yzSNyt5w46sRSY+faOFPDJuhq9cuAP2yN1u851Yn
 2g0ZSnNkkLWTseOs+3ZYF0Qv9CumOHW3SZN1PNQQ=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Apr 2020 11:16:46 +0000
Message-ID: <010101714f35016d-b4afde09-6edc-4b04-9de9-6a32b50e66da-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.06-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 14031 x86
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

The job with ID # 14031 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14031




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-04-06 11:09:42 (+0000 UTC)
Started: 2020-04-06 11:09:43 (+0000 UTC)
Finished: 2020-04-06 11:16:45 (+0000 UTC)
Duration: 0:07:01.926638

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
