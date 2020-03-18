Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 7299C189816
	for <lists@lfdr.de>; Wed, 18 Mar 2020 10:42:19 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 2368186D84;
	Wed, 18 Mar 2020 09:42:18 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id O58Cg7dFJ_qJ; Wed, 18 Mar 2020 09:42:17 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id D063086ADF;
	Wed, 18 Mar 2020 09:42:17 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id B7D66C1D8D;
	Wed, 18 Mar 2020 09:42:17 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 06A9CC013E
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Mar 2020 09:42:16 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id E3DC82094C
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Mar 2020 09:42:15 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id j4+7NtlXOiiM
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Mar 2020 09:42:15 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by silver.osuosl.org (Postfix) with ESMTPS id 2022E2046F
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Mar 2020 09:42:15 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584524534;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=/NVniaBqeYFFMaosqqcUeKPpeeXKbSKly8Er50ymBSc=;
 b=YtpoBfj7zqT2f2gFtaaewP/8qYxd99HqR3KcMzVOvpv6IPpI5LkiNQVlS61XEC1r
 bM4KEMg3Z4qWXwOfjLzfZAz7jZ1iT838sA4FePjkAMucK14Un0U/qCJ+rs3KNmoeJVC
 9aoTF7vzGkUgcf6ZmORi2lM88lG0H9qsGDjsb3EU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584524534;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=/NVniaBqeYFFMaosqqcUeKPpeeXKbSKly8Er50ymBSc=;
 b=aFeTvA7uf3tAWFylW7lauXg+BVLXa7YIVhXFiseAO8DsgyGWzkJc5jWRdjqdoii+
 yifIc0aAtXS3yefh1IhdiKXKjOWxthz8Lyj6NZmwno5Xk3zW73MiHHZme6Y4ZDS+jHK
 cWmW4//JcohWwuFfkfuZInTYJrw/EtFfqpNcCme4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Mar 2020 09:42:14 +0000
Message-ID: <01010170ed05a1fd-409809c8-4fd1-45f6-8a71-dc786969142c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.18-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12945
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

The job with ID # 12945 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12945




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-03-18 09:41:00 (+0000 UTC)
Started: 2020-03-18 09:41:00 (+0000 UTC)
Finished: 2020-03-18 09:42:14 (+0000 UTC)
Duration: 0:01:13.294007

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
