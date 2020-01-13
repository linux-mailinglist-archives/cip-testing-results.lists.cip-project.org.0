Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 6188913895C
	for <lists@lfdr.de>; Mon, 13 Jan 2020 02:55:37 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id D35042002A;
	Mon, 13 Jan 2020 01:55:35 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id tD0gL8uYvWjv; Mon, 13 Jan 2020 01:55:35 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 05B051FEDF;
	Mon, 13 Jan 2020 01:55:34 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id DD86CC1D8B;
	Mon, 13 Jan 2020 01:55:34 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 55279C077D
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Jan 2020 01:55:34 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 3F13D851CC
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Jan 2020 01:55:34 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id On1NApOTTIKx
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Jan 2020 01:55:33 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 86B5884947
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Jan 2020 01:55:33 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578880532;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=EwPHPB0O5ytqUPnyoTLOtU6SYZVpGcM24c/PKK08tSY=;
 b=Vqui9l1NolOFIEoG5iPvrAJmddOOIz+dxJCBGsmHF5YTHnhyrnLMJQMlm3fPCxMV
 ydK/mqs8cloXNWnOgSixSZVhfON+Sa9w7bDQqHagv88Nh+86F8ZKdwfWQCLiTapYmRc
 vsJKBVurV/gui+qaRXf2VHjt69UCqi0FSJ7jncgU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578880532;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=EwPHPB0O5ytqUPnyoTLOtU6SYZVpGcM24c/PKK08tSY=;
 b=JyWonUMImEtf2Ebu8z3Nq0jZOINGjPFh19GhWEX1e5kYyNn7V53QeESm3ugm0xEq
 GSqXb6wAkfpwYHZ7ljuanFPXCNloI40qE1IP2/CumNbynWNIEP8BNGjiqDiMexsX46F
 l96TYV4N+3584A2s+VmFfubZd8E0J0VzR99wpiKY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Jan 2020 01:55:32 +0000
Message-ID: <0101016f9c9d005b-a1f479aa-12e3-4768-aeda-a60cadba7732-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.13-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9746
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

The job with ID # 9746 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9746




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-01-13 01:53:30 (+0000 UTC)
Started: 2020-01-13 01:53:30 (+0000 UTC)
Finished: 2020-01-13 01:55:32 (+0000 UTC)
Duration: 0:02:01.554565

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
