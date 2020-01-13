Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 046F9139022
	for <lists@lfdr.de>; Mon, 13 Jan 2020 12:31:46 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id A8D2386C82;
	Mon, 13 Jan 2020 11:31:44 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id g8cgu9Mytc4j; Mon, 13 Jan 2020 11:31:44 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 51F7D86D73;
	Mon, 13 Jan 2020 11:31:44 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 4E433C1D88;
	Mon, 13 Jan 2020 11:31:44 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id A525CC077D
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Jan 2020 11:31:42 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 9447B8565B
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Jan 2020 11:31:42 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id jCqnVaSt4at3
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Jan 2020 11:31:42 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 412B785758
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Jan 2020 11:31:42 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578915101;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Bvjgt0v6CYlPuc+DEeWq75PDAvik+71RULzRuyf1X3c=;
 b=ODKtQOVp4PAzvXjE8+f4zFSsvch7byqdnJzwCCZuxQlsu8nWG1cqJOaHd0kLMD4Z
 1kWo1PIpB2EZ+pwUpz/GdMKDg/NxUp2B7wtmuYfJABVnOd6Ipmw6v5E9qjdeqKZKr5i
 SfZhkNfBgoq0KkRFOj17smhP0IBPN0hs89Bt2TJo=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578915101;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Bvjgt0v6CYlPuc+DEeWq75PDAvik+71RULzRuyf1X3c=;
 b=ccXDsIrhgUMiWqgTxHyxdfkhCA8KUT9hbz9taCF9kkypZxGk7Ftw+5p3g5nP7RTc
 WzvGH9FXZ2x3nwwX5UI59+GXagSlZigwDJNvzWumsJaEbGzRIL+M+jZ5U5VJe6VZ3AP
 IF7JNcwBJlnqiJR6Nvd+Ln++A93ZDo+aYLT45Rhs=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Jan 2020 11:31:41 +0000
Message-ID: <0101016f9eac7aac-a9b98cf2-758a-4334-bf79-af68f6fbf1f3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.13-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9762
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

The job with ID # 9762 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9762


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-01-13 11:25:46 (+0000 UTC)
Started: 2020-01-13 11:25:48 (+0000 UTC)
Finished: 2020-01-13 11:31:41 (+0000 UTC)
Duration: 0:05:52.887764

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
