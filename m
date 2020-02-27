Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C9DD172C35
	for <lists@lfdr.de>; Fri, 28 Feb 2020 00:25:45 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id E8DF3203D4;
	Thu, 27 Feb 2020 23:25:43 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id ERrV0BQHKKTE; Thu, 27 Feb 2020 23:25:43 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 70EEF203CA;
	Thu, 27 Feb 2020 23:25:43 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 60227C1D85;
	Thu, 27 Feb 2020 23:25:43 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 894BAC0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 23:25:40 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 86478203D0
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 23:25:40 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id WjizZW0aPThD
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 23:25:40 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by silver.osuosl.org (Postfix) with ESMTPS id 2624C203CA
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 23:25:40 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582845939;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=J36o9VgoDb5wqrIhbwsn0anBxbHz+I5WMl50HtDkqZM=;
 b=OLQ50CKLVlqXlMra8DDmK2DSrgCE9toRHE5HVZ6nCPmAYLGX6fFHkhxDqGjIyoqd
 F8LwoG/SnhOVMcz9Pw0MvLnKr5E7Shg7LHROprdW3MIlmjDsCWbJOZuxMyi90cnMnWs
 LQd+MEP0I0+BmPKYU6cCepL7VhZ8btzSZcUs7q5U=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582845939;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=J36o9VgoDb5wqrIhbwsn0anBxbHz+I5WMl50HtDkqZM=;
 b=DeTtx/6vSP3Kg1xeNCykkzcaaLVFncDH/qGnYK/LNQsb07y5giYopnZrwTys5Ria
 3l1NET0GJGHyxJGvSJ03dk5jwIITSg5aFY0BMJgzkJgFva2LKGKY8IAXfAJPpu7NEmE
 JLeimfC0HKVC3OjoKXTNIRHWsxacqC+1fVWPvel0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Feb 2020 23:25:39 +0000
Message-ID: <0101017088f84e6f-0a29694e-0b2a-4435-9c4a-4782a7be30d5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.27-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11714
	r8a7743-iwg20d-q7 healthcheck
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

The job with ID # 11714 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11714




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-02-27 23:23:45 (+0000 UTC)
Started: 2020-02-27 23:23:48 (+0000 UTC)
Finished: 2020-02-27 23:25:39 (+0000 UTC)
Duration: 0:01:50.229176

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
