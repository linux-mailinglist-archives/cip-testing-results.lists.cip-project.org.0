Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 0FF6E12E03D
	for <lists@lfdr.de>; Wed,  1 Jan 2020 20:01:43 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id B934B87089;
	Wed,  1 Jan 2020 19:01:41 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id atKzcSrTGY07; Wed,  1 Jan 2020 19:01:41 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 25C7587079;
	Wed,  1 Jan 2020 19:01:41 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 140B5C1D85;
	Wed,  1 Jan 2020 19:01:41 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 30320C077D
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  1 Jan 2020 19:01:39 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 19AC987089
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  1 Jan 2020 19:01:39 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Z--YQOuo9w1W
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  1 Jan 2020 19:01:38 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 70ACE87079
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  1 Jan 2020 19:01:38 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577905297;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=MYMf4jCyn//rsbbEJ2CZ3z0/Sn4p8SLXocoYQ5++BGY=;
 b=EtXFS5mhu704dM6aWGu0DSDNKlZp7RzQoL835R7QypHrPTXWsDbdt2386oWtCkBC
 W2m7chYSL9L7S0zsTj4QBkVu4iTUX50LLYao4ivYrNv0gOA1EQFjMVMaCNDTiUQOwPJ
 tCbPp/xlPtS3gUxu6wWUhiUynfOYyPI5QXe99N04=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577905297;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=MYMf4jCyn//rsbbEJ2CZ3z0/Sn4p8SLXocoYQ5++BGY=;
 b=aYHHjB8NuMqR7N4V4/UC9JsNaQ3QknODpnVDR0P+cBEA/ltlJrGA6wlpHoiE/1q6
 ouAoJzddQhwRtay+GtKCK75JZz7QqawG7zZPr9Pi5GMX6TPiTS5FbX3Kr2GVvb5Z+oW
 en0BmAx/RGVfN3d2T11AMBDlQ3gEOZgRivFpxeLE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Jan 2020 19:01:37 +0000
Message-ID: <0101016f627c18e5-a0a1cddd-6682-4eb2-a2ef-62e1482cb088-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.01-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8954
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

The job with ID # 8954 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8954




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-01-01 19:00:19 (+0000 UTC)
Started: 2020-01-01 19:00:19 (+0000 UTC)
Finished: 2020-01-01 19:01:37 (+0000 UTC)
Duration: 0:01:17.598310

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
