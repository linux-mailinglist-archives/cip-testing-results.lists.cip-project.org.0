Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 8950C185251
	for <lists@lfdr.de>; Sat, 14 Mar 2020 00:28:34 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 3A0EB870D6;
	Fri, 13 Mar 2020 23:28:33 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id vAyC4DRmNUue; Fri, 13 Mar 2020 23:28:32 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id C43FC870C8;
	Fri, 13 Mar 2020 23:28:32 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id AD23CC1AE2;
	Fri, 13 Mar 2020 23:28:32 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 8D207C0177
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Mar 2020 23:28:31 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 7B944204FC
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Mar 2020 23:28:31 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id WBlGFA-k+bMu
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Mar 2020 23:28:30 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by silver.osuosl.org (Postfix) with ESMTPS id C4ADF204E3
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Mar 2020 23:28:30 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584142110;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=P4SexekYPRtcxu8C7EobLjNdNj20CkILKKYlHl8MWQ4=;
 b=YhjpUMit8Oo1cLgWmq5uuO+YVZINpqoOP4n9WoP4V53iRgTO1R02ZaP/eV8xMMen
 FuxO9fSu9QexDKxAODIeT5tmNQBU8ntY8shiUofoiADYmuPMNvvJlu2uPdhATLyctbj
 xzIjaPwjWzvSVbbxxP5CexE1AHN0DIBEeg2guDBA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584142110;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=P4SexekYPRtcxu8C7EobLjNdNj20CkILKKYlHl8MWQ4=;
 b=MU695tjjxNi65xVgr0x2LMxeRWxegDBvwvQmem0+hyTSW3aewGnPJUl9cqsAg2VF
 S0dmiFCd3KKsAxjaX57n52+X5ulr6HM/KPYk8D3Iv6Y/sOrDJf3uiG3ivvQzceYBO3u
 rqmzAYVSpEjydtsxROBR2ho7leAeK+XyfXUDXbHA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Mar 2020 23:28:30 +0000
Message-ID: <01010170d63a4c6f-848ba086-4213-4b6d-8382-05703d3de761-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.13-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12575
 r8a774a1-hihope-rzg2m-ex healthcheck
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

The job with ID # 12575 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12575




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-03-13 23:26:52 (+0000 UTC)
Started: 2020-03-13 23:26:53 (+0000 UTC)
Finished: 2020-03-13 23:28:29 (+0000 UTC)
Duration: 0:01:36.437902

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
