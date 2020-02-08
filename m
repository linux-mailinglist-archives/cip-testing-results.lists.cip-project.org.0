Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id ADB8515651E
	for <lists@lfdr.de>; Sat,  8 Feb 2020 16:42:34 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 3CE7F20348;
	Sat,  8 Feb 2020 15:42:33 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 0Mz9VuH7UHlD; Sat,  8 Feb 2020 15:42:32 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id B76A220131;
	Sat,  8 Feb 2020 15:42:32 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id B35A8C1796;
	Sat,  8 Feb 2020 15:42:32 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 9CD32C013E
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  8 Feb 2020 15:42:30 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 8C7BB86503
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  8 Feb 2020 15:42:30 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id q0tQxKgz9-zc
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  8 Feb 2020 15:42:30 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by whitealder.osuosl.org (Postfix) with ESMTPS id E91A6864FB
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  8 Feb 2020 15:42:29 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581176549;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=yyAxWHfR5fr/9uSQ3fk4Redw9gA2gK+wSt7HHjTo5VA=;
 b=NnVZr8m0WwUbHjbHYvhuPJO9oyp/ohZu2LkgSYFCAdd2jcNb7tqk2jaoVFe3OeUB
 0Z1od5v1G1a6M2TbByrz5GG6d3+7yWLv1c1WVFj5x9OMYmFmoW6YQ6GvYLZRRSyyW81
 8Fuifc+K+kkFRBa6AZtP+J2zAbNTZvBI7dmsGwfA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581176549;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=yyAxWHfR5fr/9uSQ3fk4Redw9gA2gK+wSt7HHjTo5VA=;
 b=VN8e6uIf53YX1nlPwPYCsHnClnQAIx8OXgYNBt37CKDW3TPpU20Px6Pf/WChOc/k
 MZtXCC7hyCgsItm3SNngBrCo1WMYwKuHXtexPQCeM4zcKWOzJ/Nxvro6hjrzDkqH0LP
 2PGLJVKsy52aBVV+cYxOAHC3jFYoEbbo5C3LJA1Y=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 8 Feb 2020 15:42:29 +0000
Message-ID: <0101017025776ea5-4e922144-1c17-4432-abb8-1d47cf548e40-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.08-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10946
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

The job with ID # 10946 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10946




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-02-08 15:40:42 (+0000 UTC)
Started: 2020-02-08 15:40:43 (+0000 UTC)
Finished: 2020-02-08 15:42:28 (+0000 UTC)
Duration: 0:01:45.627872

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
