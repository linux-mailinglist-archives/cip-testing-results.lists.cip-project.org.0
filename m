Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 8DA99186E17
	for <lists@lfdr.de>; Mon, 16 Mar 2020 16:02:15 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 3AEA687FB3;
	Mon, 16 Mar 2020 15:02:14 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id H4CxlYyYm2yd; Mon, 16 Mar 2020 15:02:13 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id CBCDA87D88;
	Mon, 16 Mar 2020 15:02:13 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id B7E32C1D85;
	Mon, 16 Mar 2020 15:02:13 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 59994C013E
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 15:02:12 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 4428888378
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 15:02:12 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id eAjmHwxaKzPJ
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 15:02:11 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by whitealder.osuosl.org (Postfix) with ESMTPS id CBB3088028
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 15:02:11 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584370931;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=AdFLIJoFstXunmih13aHETYYMypq1PIL6zRwto0DmIE=;
 b=PUIF8i+Vku46uHV8olPW0FdoTaNPOATdl6esqVoih/zEQWkV0gmaIgdHTBJ0kClG
 FWjQ+ffQsoBcfidO5nJp1JESj2QmgkdKdDbfxw//X3cTf1DANTO6un+aPF7+5xcHOls
 5ZF+q8lulcekQBtNOE9jmHZfVnxzeURRgWVcgL9M=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584370931;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=AdFLIJoFstXunmih13aHETYYMypq1PIL6zRwto0DmIE=;
 b=Typkn7lfJ8ZHKo3qvZU5UO6YsWTPQPRNL0+36c5nL/MxGbtZPaZnBGcdWqn+pePh
 XEhr9senE5Or0oyp8HWvgqiNM8SOa9ofGIWfUzrJiF3/3WPn2WQed+tEDIPIiXY1jym
 hhFJihBS9Uxfc+Gmn17tJDdeiDTyDfVJ7tA4SmnE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Mar 2020 15:02:11 +0000
Message-ID: <01010170e3ddd55f-a6556688-26ee-40f8-b76b-9feb5c64d33d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.16-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12823
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

The job with ID # 12823 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12823


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-03-16 14:56:37 (+0000 UTC)
Started: 2020-03-16 14:56:38 (+0000 UTC)
Finished: 2020-03-16 15:02:10 (+0000 UTC)
Duration: 0:05:32.433637

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
