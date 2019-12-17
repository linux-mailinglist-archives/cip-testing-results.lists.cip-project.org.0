Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id BE269122601
	for <lists@lfdr.de>; Tue, 17 Dec 2019 08:58:43 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 7E5CA20469;
	Tue, 17 Dec 2019 07:58:42 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id t+CUOlWvLqeI; Tue, 17 Dec 2019 07:58:42 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 0E9D42001D;
	Tue, 17 Dec 2019 07:58:42 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id F0B17C1D83;
	Tue, 17 Dec 2019 07:58:41 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 39CE0C077D
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Dec 2019 07:58:41 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 231CF2001D
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Dec 2019 07:58:41 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id HKeqBWm2UivJ
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Dec 2019 07:58:40 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by silver.osuosl.org (Postfix) with ESMTPS id 5CAB120014
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Dec 2019 07:58:40 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576569519;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=qLFzOyODE5yfBo2/kWiJvJckMSkLeg0ChUSddowh6Is=;
 b=A+/TzKNW5GtiCrAiI2WsFmO6XIygUopv77qar1ezLiNzpDN88JrRk1yIPbj6/eck
 QYbQgKR6QnMaDmxw7MzblDo/if26b7wbfaCfjx5cBcU1rC3lv3ni+2hP5UwA1eN3TKB
 n2ZYEr9hKqgGJxDmSupSlQYr0IGcSMIWD6En71IQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576569519;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=qLFzOyODE5yfBo2/kWiJvJckMSkLeg0ChUSddowh6Is=;
 b=du6C3Pyovqan7xExgh0Pm7J97aeNawN6rTWph2833VUYCQXg8NVXE7KNZ7+OZ/O6
 1vN1jT78jky1322c7Poy1jLLvzANuNkCXnljogEmaaedbxmIpzs0UDOBnEcQugJMALA
 Ttsdtz3OPQfclmgLd+OjVhTXP9GSVC/GMT9POMEs=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Dec 2019 07:58:39 +0000
Message-ID: <0101016f12ddbd79-e6e98fe2-c456-4941-8806-4c163db6be06-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.17-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8504
 Altera-Terasic-Deo-Nano healthcheck
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

The job with ID # 8504 is now in state Finished and health Complete. Job was submitted by gumansinghs.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8504




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2019-12-17 07:56:02 (+0000 UTC)
Started: 2019-12-17 07:56:15 (+0000 UTC)
Finished: 2019-12-17 07:58:39 (+0000 UTC)
Duration: 0:02:23.937030

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
