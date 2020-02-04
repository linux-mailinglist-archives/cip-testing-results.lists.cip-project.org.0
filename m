Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 76D2E152174
	for <lists@lfdr.de>; Tue,  4 Feb 2020 21:19:07 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 1BA9581132;
	Tue,  4 Feb 2020 20:19:06 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id WPo9XXpe1rKL; Tue,  4 Feb 2020 20:19:02 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 8935485B36;
	Tue,  4 Feb 2020 20:19:02 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 7873EC1D83;
	Tue,  4 Feb 2020 20:19:02 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 7F00AC0174
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  4 Feb 2020 20:19:01 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 6C94C85ADF
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  4 Feb 2020 20:19:01 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 5inIiOAtyE2z
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  4 Feb 2020 20:19:00 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by whitealder.osuosl.org (Postfix) with ESMTPS id AA9678559F
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  4 Feb 2020 20:19:00 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580847539;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=q0NMTIXxwagKVRS/w1hDi3or3+Aa8fT9Jt9d3GkrZ1w=;
 b=XsYJzrP/sauQt3oyjtwt7dfviwjz7opK9gHN6e48sTkJit1BTO6vTc4Oc8jvelfD
 Y98+CPeZhz+i1KbsfJQFp7LXVgIuo0pLE6XA/2ndTTAUuICZmLZh6qv0AxCYN1c1K+V
 GzUBm7NRxTPmhrNqMxFBYxRm2VrR7e2Uo6awMLsg=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580847539;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=q0NMTIXxwagKVRS/w1hDi3or3+Aa8fT9Jt9d3GkrZ1w=;
 b=azhbFhpGb4fypK0ssScBhRfreoCHf7gxWygofjmXEtkr6zvUO1R7QaV3sdW4RAE5
 jNn7hA5kOjfSKD1FclfEBudpUpJaxV38UbZJb11JRfp+3roClXts5XtGiYr58lsupy9
 wraJ1a3CB3t+cG65KmjqjaQhEaEpoTBVC3DFRsEk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Feb 2020 20:18:59 +0000
Message-ID: <0101017011db262e-0c9cd6b3-7241-4fb6-829c-b720344f5a5e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.04-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10796 x86
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

The job with ID # 10796 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10796




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-02-04 20:11:27 (+0000 UTC)
Started: 2020-02-04 20:11:28 (+0000 UTC)
Finished: 2020-02-04 20:18:59 (+0000 UTC)
Duration: 0:07:31.047353

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
